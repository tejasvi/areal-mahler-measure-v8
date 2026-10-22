import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7925 of the areal U4b tiling (K): leaves 15850 .. 15851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7925 :
    leavesOK ctxLitU 321600000000 1 ((leaves.drop 15850).take 2) 321650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
