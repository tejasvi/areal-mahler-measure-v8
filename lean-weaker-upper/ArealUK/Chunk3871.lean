import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3871 of the areal U4b tiling (K): leaves 7742 .. 7743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3871 :
    leavesOK ctxLitU 257725000000 2 ((leaves.drop 7742).take 2) 257775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
