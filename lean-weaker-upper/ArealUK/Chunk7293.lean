import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7293 of the areal U4b tiling (K): leaves 14586 .. 14587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7293 :
    leavesOK ctxLitU 288550000000 1 ((leaves.drop 14586).take 2) 288600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
