import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1435 of the areal U4b tiling (K): leaves 2870 .. 2871. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1435 :
    leavesOK ctxLitU 153075000000 3 ((leaves.drop 2870).take 2) 153125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
