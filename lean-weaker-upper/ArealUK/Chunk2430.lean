import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2430 of the areal U4b tiling (K): leaves 4860 .. 4861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2430 :
    leavesOK ctxLitU 276375000000 3 ((leaves.drop 4860).take 2) 39835383644246187954138018508 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
