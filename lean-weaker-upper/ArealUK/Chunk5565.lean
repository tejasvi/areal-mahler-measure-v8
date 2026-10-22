import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5565 of the areal U4b tiling (K): leaves 11130 .. 11131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5565 :
    leavesOK ctxLitU 198550000000 1 ((leaves.drop 11130).take 2) 198600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
