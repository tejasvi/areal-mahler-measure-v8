import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2028 of the areal U4b tiling (K): leaves 4056 .. 4057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2028 :
    leavesOK ctxLitU 59700000000 1 ((leaves.drop 4056).take 2) 119475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
