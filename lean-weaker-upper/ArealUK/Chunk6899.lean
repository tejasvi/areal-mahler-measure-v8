import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6899 of the areal U4b tiling (K): leaves 13798 .. 13799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6899 :
    leavesOK ctxLitU 268900000000 1 ((leaves.drop 13798).take 2) 268950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
