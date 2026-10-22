import ArealUCore.Roots
import ArealUCore.V
import ArealUCore.Irred

/-! Global checks of the areal upper certificate U4b (N): data, (C1), (V), (C2), irreducibility. -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUN

theorem data_ok : dataOK = true := by native_decide

theorem budget_ok : budgetOK = true := by native_decide

theorem v_ok : vOK ctxU = true := by native_decide

theorem c2_ok : c2All ctxU polys rootData = true := by native_decide

theorem irred_ok : irredAll polys rootData = true := by native_decide

end ArealUCore.ArealUN
