import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7878 of the areal U4b tiling (K): leaves 15756 .. 15757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7878 :
    leavesOK ctxLitU 318875000000 1 ((leaves.drop 15756).take 2) 318950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
