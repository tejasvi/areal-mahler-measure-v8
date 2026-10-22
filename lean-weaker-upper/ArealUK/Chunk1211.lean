import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1211 of the areal U4b tiling (K): leaves 2422 .. 2423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1211 :
    leavesOK ctxLitU 68400000000 2 ((leaves.drop 2422).take 2) 273750000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
