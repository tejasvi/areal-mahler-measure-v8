import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2501 of the areal U4b tiling (K): leaves 5002 .. 5003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2501 :
    leavesOK ctxLitU 281000000000 3 ((leaves.drop 5002).take 2) 281050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
