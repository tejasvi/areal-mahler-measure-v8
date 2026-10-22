import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5357 of the areal U4b tiling (K): leaves 10714 .. 10715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5357 :
    leavesOK ctxLitU 188775000000 1 ((leaves.drop 10714).take 2) 188825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
