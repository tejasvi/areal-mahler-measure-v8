import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2450 of the areal U4b tiling (K): leaves 4900 .. 4901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2450 :
    leavesOK ctxLitU 277350000000 3 ((leaves.drop 4900).take 2) 277400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
