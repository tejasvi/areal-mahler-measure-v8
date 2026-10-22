import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8477 of the areal U4b tiling (K): leaves 16954 .. 16955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8477 :
    leavesOK ctxLitU 179875000000 0 ((leaves.drop 16954).take 2) 179925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
