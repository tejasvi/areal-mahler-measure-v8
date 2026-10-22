import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 548 of the areal U4b tiling (K): leaves 1096 .. 1097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0548 :
    leavesOK ctxLitU 98375000000 4 ((leaves.drop 1096).take 2) 98425000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
