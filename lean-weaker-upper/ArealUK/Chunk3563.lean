import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3563 of the areal U4b tiling (K): leaves 7126 .. 7127. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3563 :
    leavesOK ctxLitU 238300000000 2 ((leaves.drop 7126).take 2) 238350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
