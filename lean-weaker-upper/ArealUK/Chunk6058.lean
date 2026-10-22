import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6058 of the areal U4b tiling (K): leaves 12116 .. 12117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6058 :
    leavesOK ctxLitU 227575000000 1 ((leaves.drop 12116).take 2) 227625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
