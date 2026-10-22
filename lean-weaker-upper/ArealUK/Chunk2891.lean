import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2891 of the areal U4b tiling (K): leaves 5782 .. 5783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2891 :
    leavesOK ctxLitU 159800000000 2 ((leaves.drop 5782).take 2) 159850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
