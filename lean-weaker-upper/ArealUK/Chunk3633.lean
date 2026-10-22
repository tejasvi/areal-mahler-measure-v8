import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3633 of the areal U4b tiling (K): leaves 7266 .. 7267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3633 :
    leavesOK ctxLitU 242300000000 2 ((leaves.drop 7266).take 2) 242350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
