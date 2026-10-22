import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1514 of the areal U4b tiling (K): leaves 3028 .. 3029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1514 :
    leavesOK ctxLitU 158875000000 3 ((leaves.drop 3028).take 2) 158925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
