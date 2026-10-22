import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2564 of the areal U4b tiling (K): leaves 5128 .. 5129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2564 :
    leavesOK ctxLitU 284750000000 3 ((leaves.drop 5128).take 2) 142400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
