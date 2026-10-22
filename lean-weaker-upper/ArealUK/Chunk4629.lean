import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4629 of the areal U4b tiling (K): leaves 9258 .. 9259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4629 :
    leavesOK ctxLitU 311875000000 2 ((leaves.drop 9258).take 2) 311925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
