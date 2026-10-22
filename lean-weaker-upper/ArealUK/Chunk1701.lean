import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1701 of the areal U4b tiling (K): leaves 3402 .. 3403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1701 :
    leavesOK ctxLitU 172925000000 3 ((leaves.drop 3402).take 2) 172975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
