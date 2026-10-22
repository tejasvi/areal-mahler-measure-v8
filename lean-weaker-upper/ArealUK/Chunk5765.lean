import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5765 of the areal U4b tiling (K): leaves 11530 .. 11531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5765 :
    leavesOK ctxLitU 207050000000 1 ((leaves.drop 11530).take 2) 207100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
