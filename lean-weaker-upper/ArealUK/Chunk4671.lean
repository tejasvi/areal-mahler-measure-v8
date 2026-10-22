import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4671 of the areal U4b tiling (K): leaves 9342 .. 9343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4671 :
    leavesOK ctxLitU 157725000000 1 ((leaves.drop 9342).take 2) 315525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
