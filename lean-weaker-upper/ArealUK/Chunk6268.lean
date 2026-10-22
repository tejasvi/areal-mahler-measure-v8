import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6268 of the areal U4b tiling (K): leaves 12536 .. 12537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6268 :
    leavesOK ctxLitU 237875000000 1 ((leaves.drop 12536).take 2) 237925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
