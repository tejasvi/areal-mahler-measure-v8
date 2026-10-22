import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5561 of the areal U4b tiling (K): leaves 11122 .. 11123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5561 :
    leavesOK ctxLitU 396725000000 2 ((leaves.drop 11122).take 2) 198400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
