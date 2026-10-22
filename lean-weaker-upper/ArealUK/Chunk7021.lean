import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7021 of the areal U4b tiling (K): leaves 14042 .. 14043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7021 :
    leavesOK ctxLitU 274925000000 1 ((leaves.drop 14042).take 2) 274975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
