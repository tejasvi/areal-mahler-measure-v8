import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2279 of the areal U4b tiling (K): leaves 4558 .. 4559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2279 :
    leavesOK ctxLitU 65800000000 1 ((leaves.drop 4558).take 2) 263400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
