import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 829 of the areal U4b tiling (K): leaves 1658 .. 1659. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0829 :
    leavesOK ctxLitU 11950000000 0 ((leaves.drop 1658).take 2) 12000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
