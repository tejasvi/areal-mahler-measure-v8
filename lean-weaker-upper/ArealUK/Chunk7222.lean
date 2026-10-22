import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7222 of the areal U4b tiling (K): leaves 14444 .. 14445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7222 :
    leavesOK ctxLitU 285000000000 1 ((leaves.drop 14444).take 2) 285050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
