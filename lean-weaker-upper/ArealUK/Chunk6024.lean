import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6024 of the areal U4b tiling (K): leaves 12048 .. 12049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6024 :
    leavesOK ctxLitU 112525000000 0 ((leaves.drop 12048).take 2) 112575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
