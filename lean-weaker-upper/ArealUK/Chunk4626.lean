import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4626 of the areal U4b tiling (K): leaves 9252 .. 9253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4626 :
    leavesOK ctxLitU 155800000000 1 ((leaves.drop 9252).take 2) 155850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
