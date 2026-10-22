import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2485 of the areal U4b tiling (K): leaves 4970 .. 4971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2485 :
    leavesOK ctxLitU 280075000000 3 ((leaves.drop 4970).take 2) 280125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
