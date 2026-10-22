import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2371 of the areal U4b tiling (K): leaves 4742 .. 4743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2371 :
    leavesOK ctxLitU 135650000000 2 ((leaves.drop 4742).take 2) 135700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
