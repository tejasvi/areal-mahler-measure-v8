import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8626 of the areal U4b tiling (K): leaves 17252 .. 17253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8626 :
    leavesOK ctxLitU 187325000000 0 ((leaves.drop 17252).take 2) 187375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
