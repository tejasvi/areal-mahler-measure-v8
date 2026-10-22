import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 664 of the areal U4b tiling (K): leaves 1328 .. 1329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0664 :
    leavesOK ctxLitU 114625000000 4 ((leaves.drop 1328).take 2) 28675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
