import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4246 of the areal U4b tiling (K): leaves 8492 .. 8493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4246 :
    leavesOK ctxLitU 280825000000 2 ((leaves.drop 8492).take 2) 280875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
