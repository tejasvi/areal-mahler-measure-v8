import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2484 of the areal U4b tiling (K): leaves 4968 .. 4969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2484 :
    leavesOK ctxLitU 280025000000 3 ((leaves.drop 4968).take 2) 280075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
