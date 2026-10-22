import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2126 of the areal U4b tiling (K): leaves 4252 .. 4253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2126 :
    leavesOK ctxLitU 248350000000 3 ((leaves.drop 4252).take 2) 124200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
