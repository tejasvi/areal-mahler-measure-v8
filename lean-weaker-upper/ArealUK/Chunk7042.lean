import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7042 of the areal U4b tiling (K): leaves 14084 .. 14085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7042 :
    leavesOK ctxLitU 275975000000 1 ((leaves.drop 14084).take 2) 276025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
