import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2611 of the areal U4b tiling (K): leaves 5222 .. 5223. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2611 :
    leavesOK ctxLitU 288550000000 3 ((leaves.drop 5222).take 2) 288600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
