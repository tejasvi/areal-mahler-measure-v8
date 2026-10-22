import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7166 of the areal U4b tiling (K): leaves 14332 .. 14333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7166 :
    leavesOK ctxLitU 282200000000 1 ((leaves.drop 14332).take 2) 282250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
