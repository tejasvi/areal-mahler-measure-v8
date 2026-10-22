import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1139 of the areal U4b tiling (K): leaves 2278 .. 2279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1139 :
    leavesOK ctxLitU 261825000000 4 ((leaves.drop 2278).take 2) 65475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
