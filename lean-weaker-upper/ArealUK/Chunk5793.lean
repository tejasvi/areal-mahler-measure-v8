import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5793 of the areal U4b tiling (K): leaves 11586 .. 11587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5793 :
    leavesOK ctxLitU 416700000000 2 ((leaves.drop 11586).take 2) 208375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
