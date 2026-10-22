import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2746 of the areal U4b tiling (K): leaves 5492 .. 5493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2746 :
    leavesOK ctxLitU 151175000000 2 ((leaves.drop 5492).take 2) 151225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
