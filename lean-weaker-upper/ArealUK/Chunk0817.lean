import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 817 of the areal U4b tiling (K): leaves 1634 .. 1635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0817 :
    leavesOK ctxLitU 11350000000 0 ((leaves.drop 1634).take 2) 11400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
