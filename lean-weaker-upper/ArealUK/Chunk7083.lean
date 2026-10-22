import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7083 of the areal U4b tiling (K): leaves 14166 .. 14167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7083 :
    leavesOK ctxLitU 278025000000 1 ((leaves.drop 14166).take 2) 278075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
