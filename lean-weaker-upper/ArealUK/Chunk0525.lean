import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 525 of the areal U4b tiling (K): leaves 1050 .. 1051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0525 :
    leavesOK ctxLitU 6995986748637781068085504155 60 ((leaves.drop 1050).take 2) 28015992561946381516800000000 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
