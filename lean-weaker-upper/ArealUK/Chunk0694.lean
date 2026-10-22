import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 694 of the areal U4b tiling (K): leaves 1388 .. 1389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0694 :
    leavesOK ctxLitU 118150000000 4 ((leaves.drop 1388).take 2) 236375000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
