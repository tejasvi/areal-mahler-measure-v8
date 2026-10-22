import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7286 of the areal U4b tiling (K): leaves 14572 .. 14573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7286 :
    leavesOK ctxLitU 288200000000 1 ((leaves.drop 14572).take 2) 288250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
