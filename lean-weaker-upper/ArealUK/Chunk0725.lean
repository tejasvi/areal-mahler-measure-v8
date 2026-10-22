import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 725 of the areal U4b tiling (K): leaves 1450 .. 1451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0725 :
    leavesOK ctxLitU 121275000000 4 ((leaves.drop 1450).take 2) 121325000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
