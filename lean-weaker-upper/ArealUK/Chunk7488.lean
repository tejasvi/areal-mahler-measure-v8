import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7488 of the areal U4b tiling (K): leaves 14976 .. 14977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7488 :
    leavesOK ctxLitU 298300000000 1 ((leaves.drop 14976).take 2) 298350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
