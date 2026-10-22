import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6064 of the areal U4b tiling (K): leaves 12128 .. 12129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6064 :
    leavesOK ctxLitU 227875000000 1 ((leaves.drop 12128).take 2) 227925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
