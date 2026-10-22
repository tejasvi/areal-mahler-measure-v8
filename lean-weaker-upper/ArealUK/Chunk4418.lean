import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4418 of the areal U4b tiling (K): leaves 8836 .. 8837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4418 :
    leavesOK ctxLitU 290350000000 2 ((leaves.drop 8836).take 2) 290400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
