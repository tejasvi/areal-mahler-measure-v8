import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7466 of the areal U4b tiling (K): leaves 14932 .. 14933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7466 :
    leavesOK ctxLitU 297200000000 1 ((leaves.drop 14932).take 2) 297250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
