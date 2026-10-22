import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2627 of the areal U4b tiling (K): leaves 5254 .. 5255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2627 :
    leavesOK ctxLitU 289575000000 3 ((leaves.drop 5254).take 2) 144825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
