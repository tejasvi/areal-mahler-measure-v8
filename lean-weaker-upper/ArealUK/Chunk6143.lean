import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6143 of the areal U4b tiling (K): leaves 12286 .. 12287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6143 :
    leavesOK ctxLitU 231675000000 1 ((leaves.drop 12286).take 2) 231725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
