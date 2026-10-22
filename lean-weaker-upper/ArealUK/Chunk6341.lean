import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6341 of the areal U4b tiling (K): leaves 12682 .. 12683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6341 :
    leavesOK ctxLitU 482850000000 2 ((leaves.drop 12682).take 2) 965775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
