import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5766 of the areal U4b tiling (K): leaves 11532 .. 11533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5766 :
    leavesOK ctxLitU 207100000000 1 ((leaves.drop 11532).take 2) 414300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
