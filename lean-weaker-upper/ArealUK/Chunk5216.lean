import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5216 of the areal U4b tiling (K): leaves 10432 .. 10433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5216 :
    leavesOK ctxLitU 182000000000 1 ((leaves.drop 10432).take 2) 182050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
