import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 879 of the areal U4b tiling (K): leaves 1758 .. 1759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0879 :
    leavesOK ctxLitU 14450000000 0 ((leaves.drop 1758).take 2) 14500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
