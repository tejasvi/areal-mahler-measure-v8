import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2348 of the areal U4b tiling (K): leaves 4696 .. 4697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2348 :
    leavesOK ctxLitU 134550000000 2 ((leaves.drop 4696).take 2) 134600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
