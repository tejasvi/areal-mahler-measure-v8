import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7390 of the areal U4b tiling (K): leaves 14780 .. 14781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7390 :
    leavesOK ctxLitU 293400000000 1 ((leaves.drop 14780).take 2) 293450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
