import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3753 of the areal U4b tiling (K): leaves 7506 .. 7507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3753 :
    leavesOK ctxLitU 252025000000 2 ((leaves.drop 7506).take 2) 252075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
