import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3911 of the areal U4b tiling (K): leaves 7822 .. 7823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3911 :
    leavesOK ctxLitU 259725000000 2 ((leaves.drop 7822).take 2) 259775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
