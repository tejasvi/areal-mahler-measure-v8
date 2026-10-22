import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5379 of the areal U4b tiling (K): leaves 10758 .. 10759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5379 :
    leavesOK ctxLitU 189875000000 1 ((leaves.drop 10758).take 2) 189925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
