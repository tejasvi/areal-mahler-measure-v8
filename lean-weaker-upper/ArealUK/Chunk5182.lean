import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5182 of the areal U4b tiling (K): leaves 10364 .. 10365. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5182 :
    leavesOK ctxLitU 180400000000 1 ((leaves.drop 10364).take 2) 360875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
