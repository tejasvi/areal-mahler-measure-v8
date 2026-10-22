import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1925 of the areal U4b tiling (K): leaves 3850 .. 3851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1925 :
    leavesOK ctxLitU 24750000000 0 ((leaves.drop 3850).take 2) 24800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
