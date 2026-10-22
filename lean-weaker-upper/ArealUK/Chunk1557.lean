import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1557 of the areal U4b tiling (K): leaves 3114 .. 3115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1557 :
    leavesOK ctxLitU 161025000000 3 ((leaves.drop 3114).take 2) 161075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
