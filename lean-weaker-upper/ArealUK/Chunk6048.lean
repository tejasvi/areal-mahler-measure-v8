import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6048 of the areal U4b tiling (K): leaves 12096 .. 12097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6048 :
    leavesOK ctxLitU 227075000000 1 ((leaves.drop 12096).take 2) 227125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
