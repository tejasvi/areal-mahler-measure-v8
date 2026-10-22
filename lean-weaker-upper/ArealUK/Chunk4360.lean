import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4360 of the areal U4b tiling (K): leaves 8720 .. 8721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4360 :
    leavesOK ctxLitU 287100000000 2 ((leaves.drop 8720).take 2) 287150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
