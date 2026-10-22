import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5804 of the areal U4b tiling (K): leaves 11608 .. 11609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5804 :
    leavesOK ctxLitU 208775000000 1 ((leaves.drop 11608).take 2) 417650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
