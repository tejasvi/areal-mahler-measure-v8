import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7022 of the areal U4b tiling (K): leaves 14044 .. 14045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7022 :
    leavesOK ctxLitU 274975000000 1 ((leaves.drop 14044).take 2) 275025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
