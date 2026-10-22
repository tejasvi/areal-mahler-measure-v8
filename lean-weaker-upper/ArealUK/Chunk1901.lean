import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1901 of the areal U4b tiling (K): leaves 3802 .. 3803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1901 :
    leavesOK ctxLitU 23550000000 0 ((leaves.drop 3802).take 2) 23600000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
