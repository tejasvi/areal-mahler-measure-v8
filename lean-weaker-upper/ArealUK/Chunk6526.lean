import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6526 of the areal U4b tiling (K): leaves 13052 .. 13053. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6526 :
    leavesOK ctxLitU 250325000000 1 ((leaves.drop 13052).take 2) 500750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
