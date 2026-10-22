import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8506 of the areal U4b tiling (K): leaves 17012 .. 17013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8506 :
    leavesOK ctxLitU 181325000000 0 ((leaves.drop 17012).take 2) 181375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
