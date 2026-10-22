import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2925 of the areal U4b tiling (K): leaves 5850 .. 5851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2925 :
    leavesOK ctxLitU 161500000000 2 ((leaves.drop 5850).take 2) 161550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
