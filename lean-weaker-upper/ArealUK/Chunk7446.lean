import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7446 of the areal U4b tiling (K): leaves 14892 .. 14893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7446 :
    leavesOK ctxLitU 296200000000 1 ((leaves.drop 14892).take 2) 296250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
