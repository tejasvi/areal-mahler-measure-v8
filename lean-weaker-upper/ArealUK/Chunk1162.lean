import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1162 of the areal U4b tiling (K): leaves 2324 .. 2325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1162 :
    leavesOK ctxLitU 66475000000 2 ((leaves.drop 2324).take 2) 266100000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
