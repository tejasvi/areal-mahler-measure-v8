import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2708 of the areal U4b tiling (K): leaves 5416 .. 5417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2708 :
    leavesOK ctxLitU 149350000000 2 ((leaves.drop 5416).take 2) 298800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
