import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 484 of the areal U4b tiling (K): leaves 968 .. 969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0484 :
    leavesOK ctxLitU 46675000000 3 ((leaves.drop 968).take 2) 93450000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
