import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4348 of the areal U4b tiling (K): leaves 8696 .. 8697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4348 :
    leavesOK ctxLitU 286500000000 2 ((leaves.drop 8696).take 2) 286550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
