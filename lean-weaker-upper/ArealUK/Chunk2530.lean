import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2530 of the areal U4b tiling (K): leaves 5060 .. 5061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2530 :
    leavesOK ctxLitU 283000000000 3 ((leaves.drop 5060).take 2) 283050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
