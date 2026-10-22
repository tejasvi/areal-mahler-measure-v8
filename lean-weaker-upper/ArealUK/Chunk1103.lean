import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1103 of the areal U4b tiling (K): leaves 2206 .. 2207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1103 :
    leavesOK ctxLitU 128400000000 3 ((leaves.drop 2206).take 2) 128450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
