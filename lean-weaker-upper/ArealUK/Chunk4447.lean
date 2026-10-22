import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4447 of the areal U4b tiling (K): leaves 8894 .. 8895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4447 :
    leavesOK ctxLitU 291800000000 2 ((leaves.drop 8894).take 2) 291850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
