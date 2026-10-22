import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3793 of the areal U4b tiling (K): leaves 7586 .. 7587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3793 :
    leavesOK ctxLitU 254025000000 2 ((leaves.drop 7586).take 2) 254075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
