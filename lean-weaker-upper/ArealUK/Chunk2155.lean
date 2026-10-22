import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2155 of the areal U4b tiling (K): leaves 4310 .. 4311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2155 :
    leavesOK ctxLitU 125575000000 2 ((leaves.drop 4310).take 2) 125625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
