import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7879 of the areal U4b tiling (K): leaves 15758 .. 15759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7879 :
    leavesOK ctxLitU 318950000000 1 ((leaves.drop 15758).take 2) 319000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
