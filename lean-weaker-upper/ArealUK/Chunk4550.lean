import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4550 of the areal U4b tiling (K): leaves 9100 .. 9101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4550 :
    leavesOK ctxLitU 298625000000 2 ((leaves.drop 9100).take 2) 149350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
