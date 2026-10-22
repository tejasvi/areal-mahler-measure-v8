import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 633 of the areal U4b tiling (K): leaves 1266 .. 1267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0633 :
    leavesOK ctxLitU 55725000000 3 ((leaves.drop 1266).take 2) 55775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
