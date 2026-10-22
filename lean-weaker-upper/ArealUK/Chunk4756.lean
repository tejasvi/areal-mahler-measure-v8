import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4756 of the areal U4b tiling (K): leaves 9512 .. 9513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4756 :
    leavesOK ctxLitU 161275000000 1 ((leaves.drop 9512).take 2) 161325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
