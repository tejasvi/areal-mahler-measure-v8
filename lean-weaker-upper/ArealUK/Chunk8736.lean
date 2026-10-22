import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8736 of the areal U4b tiling (K): leaves 17472 .. 17473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8736 :
    leavesOK ctxLitU 192825000000 0 ((leaves.drop 17472).take 2) 192875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
