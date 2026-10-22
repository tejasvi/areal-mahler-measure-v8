import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7489 of the areal U4b tiling (K): leaves 14978 .. 14979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7489 :
    leavesOK ctxLitU 298350000000 1 ((leaves.drop 14978).take 2) 298400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
