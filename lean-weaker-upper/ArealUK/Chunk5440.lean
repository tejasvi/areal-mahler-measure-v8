import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5440 of the areal U4b tiling (K): leaves 10880 .. 10881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5440 :
    leavesOK ctxLitU 192775000000 1 ((leaves.drop 10880).take 2) 385650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
