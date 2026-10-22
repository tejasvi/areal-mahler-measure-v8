import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5329 of the areal U4b tiling (K): leaves 10658 .. 10659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5329 :
    leavesOK ctxLitU 187500000000 1 ((leaves.drop 10658).take 2) 187550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
