import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6260 of the areal U4b tiling (K): leaves 12520 .. 12521. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6260 :
    leavesOK ctxLitU 237475000000 1 ((leaves.drop 12520).take 2) 237525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
