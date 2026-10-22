import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2426 of the areal U4b tiling (K): leaves 4852 .. 4853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2426 :
    leavesOK ctxLitU 69025000000 1 ((leaves.drop 4852).take 2) 276250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
