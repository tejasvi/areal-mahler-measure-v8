import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6425 of the areal U4b tiling (K): leaves 12850 .. 12851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6425 :
    leavesOK ctxLitU 245650000000 1 ((leaves.drop 12850).take 2) 245700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
