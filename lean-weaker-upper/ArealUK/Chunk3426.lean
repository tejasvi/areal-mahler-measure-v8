import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3426 of the areal U4b tiling (K): leaves 6852 .. 6853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3426 :
    leavesOK ctxLitU 230450000000 2 ((leaves.drop 6852).take 2) 115250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
