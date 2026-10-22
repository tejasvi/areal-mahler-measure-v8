import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5737 of the areal U4b tiling (K): leaves 11474 .. 11475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5737 :
    leavesOK ctxLitU 205850000000 1 ((leaves.drop 11474).take 2) 205900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
