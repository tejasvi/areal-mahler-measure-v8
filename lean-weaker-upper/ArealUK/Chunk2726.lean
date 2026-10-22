import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2726 of the areal U4b tiling (K): leaves 5452 .. 5453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2726 :
    leavesOK ctxLitU 300425000000 3 ((leaves.drop 5452).take 2) 150250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
