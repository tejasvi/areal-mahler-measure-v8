import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8106 of the areal U4b tiling (K): leaves 16212 .. 16213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8106 :
    leavesOK ctxLitU 332625000000 1 ((leaves.drop 16212).take 2) 332675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
