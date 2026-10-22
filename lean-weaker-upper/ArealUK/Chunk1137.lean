import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1137 of the areal U4b tiling (K): leaves 2274 .. 2275. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1137 :
    leavesOK ctxLitU 130850000000 3 ((leaves.drop 2274).take 2) 261775000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
