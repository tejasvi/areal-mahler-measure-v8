import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2602 of the areal U4b tiling (K): leaves 5204 .. 5205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2602 :
    leavesOK ctxLitU 287825000000 3 ((leaves.drop 5204).take 2) 287875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
