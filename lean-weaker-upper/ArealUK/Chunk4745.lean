import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4745 of the areal U4b tiling (K): leaves 9490 .. 9491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4745 :
    leavesOK ctxLitU 321650000000 2 ((leaves.drop 9490).take 2) 160850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
