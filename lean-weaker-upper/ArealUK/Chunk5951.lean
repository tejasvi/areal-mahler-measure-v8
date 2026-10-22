import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5951 of the areal U4b tiling (K): leaves 11902 .. 11903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5951 :
    leavesOK ctxLitU 108975000000 0 ((leaves.drop 11902).take 2) 125697267039761491558400000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
