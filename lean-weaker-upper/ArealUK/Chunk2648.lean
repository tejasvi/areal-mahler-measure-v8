import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2648 of the areal U4b tiling (K): leaves 5296 .. 5297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2648 :
    leavesOK ctxLitU 146575000000 2 ((leaves.drop 5296).take 2) 146625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
