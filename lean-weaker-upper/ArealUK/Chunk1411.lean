import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1411 of the areal U4b tiling (K): leaves 2822 .. 2823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1411 :
    leavesOK ctxLitU 151875000000 3 ((leaves.drop 2822).take 2) 151925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
