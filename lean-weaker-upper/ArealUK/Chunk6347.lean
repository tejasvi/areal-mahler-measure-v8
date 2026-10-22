import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6347 of the areal U4b tiling (K): leaves 12694 .. 12695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6347 :
    leavesOK ctxLitU 139417032944582970572800000000 60 ((leaves.drop 12694).take 2) 139438194929986265126850687291 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
