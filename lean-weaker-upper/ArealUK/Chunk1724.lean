import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1724 of the areal U4b tiling (K): leaves 3448 .. 3449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1724 :
    leavesOK ctxLitU 174175000000 3 ((leaves.drop 3448).take 2) 100433332984331395946006195539 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
