import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5812 of the areal U4b tiling (K): leaves 11624 .. 11625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5812 :
    leavesOK ctxLitU 209100000000 1 ((leaves.drop 11624).take 2) 418300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
