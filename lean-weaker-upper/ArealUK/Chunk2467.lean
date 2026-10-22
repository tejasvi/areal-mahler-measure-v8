import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2467 of the areal U4b tiling (K): leaves 4934 .. 4935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2467 :
    leavesOK ctxLitU 278325000000 3 ((leaves.drop 4934).take 2) 278375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
