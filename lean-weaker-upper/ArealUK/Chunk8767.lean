import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8767 of the areal U4b tiling (K): leaves 17534 .. 17535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8767 :
    leavesOK ctxLitU 194375000000 0 ((leaves.drop 17534).take 2) 194425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
