import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 881 of the areal U4b tiling (K): leaves 1762 .. 1763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0881 :
    leavesOK ctxLitU 14550000000 0 ((leaves.drop 1762).take 2) 29200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
