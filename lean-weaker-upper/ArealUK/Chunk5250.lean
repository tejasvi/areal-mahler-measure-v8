import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5250 of the areal U4b tiling (K): leaves 10500 .. 10501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5250 :
    leavesOK ctxLitU 183675000000 1 ((leaves.drop 10500).take 2) 183725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
