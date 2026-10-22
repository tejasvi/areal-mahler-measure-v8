import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5287 of the areal U4b tiling (K): leaves 10574 .. 10575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5287 :
    leavesOK ctxLitU 185525000000 1 ((leaves.drop 10574).take 2) 185575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
