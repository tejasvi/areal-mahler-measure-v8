import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3748 of the areal U4b tiling (K): leaves 7496 .. 7497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3748 :
    leavesOK ctxLitU 251775000000 2 ((leaves.drop 7496).take 2) 251825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
