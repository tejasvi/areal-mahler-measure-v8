import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3515 of the areal U4b tiling (K): leaves 7030 .. 7031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3515 :
    leavesOK ctxLitU 235550000000 2 ((leaves.drop 7030).take 2) 235600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
