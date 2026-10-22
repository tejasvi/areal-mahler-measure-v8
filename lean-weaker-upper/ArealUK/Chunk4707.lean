import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4707 of the areal U4b tiling (K): leaves 9414 .. 9415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4707 :
    leavesOK ctxLitU 159200000000 1 ((leaves.drop 9414).take 2) 318475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
