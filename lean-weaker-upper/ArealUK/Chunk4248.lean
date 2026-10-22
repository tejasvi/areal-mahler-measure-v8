import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4248 of the areal U4b tiling (K): leaves 8496 .. 8497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4248 :
    leavesOK ctxLitU 280925000000 2 ((leaves.drop 8496).take 2) 140500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
