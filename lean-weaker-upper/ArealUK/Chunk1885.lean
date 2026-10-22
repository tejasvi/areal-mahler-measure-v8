import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1885 of the areal U4b tiling (K): leaves 3770 .. 3771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1885 :
    leavesOK ctxLitU 184650000000 3 ((leaves.drop 3770).take 2) 184700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
