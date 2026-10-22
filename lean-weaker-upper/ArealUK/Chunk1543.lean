import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1543 of the areal U4b tiling (K): leaves 3086 .. 3087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1543 :
    leavesOK ctxLitU 160325000000 3 ((leaves.drop 3086).take 2) 160375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
