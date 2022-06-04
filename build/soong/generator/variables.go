package generator

import (
	"fmt"

	"android/soong/android"
)

func zodyExpandVariables(ctx android.ModuleContext, in string) string {
	zodyVars := ctx.Config().VendorConfig("zodyVarsPlugin")

	out, err := android.Expand(in, func(name string) (string, error) {
		if zodyVars.IsSet(name) {
			return zodyVars.String(name), nil
		}
		// This variable is not for us, restore what the original
		// variable string will have looked like for an Expand
		// that comes later.
		return fmt.Sprintf("$(%s)", name), nil
	})

	if err != nil {
		ctx.PropertyErrorf("%s: %s", in, err.Error())
		return ""
	}

	return out
}
