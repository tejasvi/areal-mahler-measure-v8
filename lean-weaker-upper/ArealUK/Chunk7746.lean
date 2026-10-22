import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7746 of the areal U4b tiling (K): leaves 15492 .. 15493. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7746 :
    leavesOK ctxLitU 311475000000 1 ((leaves.drop 15492).take 2) 311525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
