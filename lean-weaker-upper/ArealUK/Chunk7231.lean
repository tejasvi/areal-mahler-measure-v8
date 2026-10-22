import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7231 of the areal U4b tiling (K): leaves 14462 .. 14463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7231 :
    leavesOK ctxLitU 285450000000 1 ((leaves.drop 14462).take 2) 285500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
