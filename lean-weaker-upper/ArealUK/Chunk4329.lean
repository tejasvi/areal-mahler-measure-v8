import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4329 of the areal U4b tiling (K): leaves 8658 .. 8659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4329 :
    leavesOK ctxLitU 285500000000 2 ((leaves.drop 8658).take 2) 285550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
