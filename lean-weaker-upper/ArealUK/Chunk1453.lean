import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1453 of the areal U4b tiling (K): leaves 2906 .. 2907. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1453 :
    leavesOK ctxLitU 153975000000 3 ((leaves.drop 2906).take 2) 154025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
