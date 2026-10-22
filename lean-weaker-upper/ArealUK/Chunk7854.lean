import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7854 of the areal U4b tiling (K): leaves 15708 .. 15709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7854 :
    leavesOK ctxLitU 317525000000 1 ((leaves.drop 15708).take 2) 317575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
