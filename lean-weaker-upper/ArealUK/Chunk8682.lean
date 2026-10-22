import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8682 of the areal U4b tiling (K): leaves 17364 .. 17365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8682 :
    leavesOK ctxLitU 190125000000 0 ((leaves.drop 17364).take 2) 190175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
