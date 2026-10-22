import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 771 of the areal U4b tiling (K): leaves 1542 .. 1543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0771 :
    leavesOK ctxLitU 9075000000 0 ((leaves.drop 1542).take 2) 9125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
