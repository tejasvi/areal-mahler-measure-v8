import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6066 of the areal U4b tiling (K): leaves 12132 .. 12133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6066 :
    leavesOK ctxLitU 227975000000 1 ((leaves.drop 12132).take 2) 228025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
