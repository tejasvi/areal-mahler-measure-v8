import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5252 of the areal U4b tiling (K): leaves 10504 .. 10505. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5252 :
    leavesOK ctxLitU 183775000000 1 ((leaves.drop 10504).take 2) 183825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
