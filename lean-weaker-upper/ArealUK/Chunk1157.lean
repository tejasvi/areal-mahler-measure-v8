import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1157 of the areal U4b tiling (K): leaves 2314 .. 2315. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1157 :
    leavesOK ctxLitU 132625000000 3 ((leaves.drop 2314).take 2) 132675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
