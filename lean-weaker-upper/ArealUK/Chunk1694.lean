import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1694 of the areal U4b tiling (K): leaves 3388 .. 3389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1694 :
    leavesOK ctxLitU 172575000000 3 ((leaves.drop 3388).take 2) 172625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
