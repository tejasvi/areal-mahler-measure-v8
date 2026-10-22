import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4293 of the areal U4b tiling (K): leaves 8586 .. 8587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4293 :
    leavesOK ctxLitU 283250000000 2 ((leaves.drop 8586).take 2) 283300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
