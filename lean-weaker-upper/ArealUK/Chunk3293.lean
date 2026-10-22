import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3293 of the areal U4b tiling (K): leaves 6586 .. 6587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3293 :
    leavesOK ctxLitU 52225000000 0 ((leaves.drop 6586).take 2) 52275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
