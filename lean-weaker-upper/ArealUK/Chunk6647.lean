import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6647 of the areal U4b tiling (K): leaves 13294 .. 13295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6647 :
    leavesOK ctxLitU 256525000000 1 ((leaves.drop 13294).take 2) 256575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
