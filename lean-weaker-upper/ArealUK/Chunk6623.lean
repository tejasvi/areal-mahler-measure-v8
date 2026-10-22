import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6623 of the areal U4b tiling (K): leaves 13246 .. 13247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6623 :
    leavesOK ctxLitU 510950000000 2 ((leaves.drop 13246).take 2) 255500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
