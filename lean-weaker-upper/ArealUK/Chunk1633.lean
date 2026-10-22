import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1633 of the areal U4b tiling (K): leaves 3266 .. 3267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1633 :
    leavesOK ctxLitU 168050000000 3 ((leaves.drop 3266).take 2) 168100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
