import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3736 of the areal U4b tiling (K): leaves 7472 .. 7473. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3736 :
    leavesOK ctxLitU 251175000000 2 ((leaves.drop 7472).take 2) 251225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
