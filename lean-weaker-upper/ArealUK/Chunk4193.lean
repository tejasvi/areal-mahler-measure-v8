import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4193 of the areal U4b tiling (K): leaves 8386 .. 8387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4193 :
    leavesOK ctxLitU 278025000000 2 ((leaves.drop 8386).take 2) 278075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
