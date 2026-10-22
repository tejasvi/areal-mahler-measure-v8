import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4672 of the areal U4b tiling (K): leaves 9344 .. 9345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4672 :
    leavesOK ctxLitU 315525000000 2 ((leaves.drop 9344).take 2) 157800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
