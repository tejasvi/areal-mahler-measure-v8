import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8875 of the areal U4b tiling (K): leaves 17750 .. 17751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8875 :
    leavesOK ctxLitU 199775000000 0 ((leaves.drop 17750).take 2) 199825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
