import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4944 of the areal U4b tiling (K): leaves 9888 .. 9889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4944 :
    leavesOK ctxLitU 169050000000 1 ((leaves.drop 9888).take 2) 169100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
