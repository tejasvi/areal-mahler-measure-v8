import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 838 of the areal U4b tiling (K): leaves 1676 .. 1677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0838 :
    leavesOK ctxLitU 12400000000 0 ((leaves.drop 1676).take 2) 12450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
