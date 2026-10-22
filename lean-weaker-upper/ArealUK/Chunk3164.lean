import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3164 of the areal U4b tiling (K): leaves 6328 .. 6329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3164 :
    leavesOK ctxLitU 45825000000 0 ((leaves.drop 6328).take 2) 45875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
