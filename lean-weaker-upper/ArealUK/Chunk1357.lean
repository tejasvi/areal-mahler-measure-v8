import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1357 of the areal U4b tiling (K): leaves 2714 .. 2715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1357 :
    leavesOK ctxLitU 144600000000 3 ((leaves.drop 2714).take 2) 72325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
