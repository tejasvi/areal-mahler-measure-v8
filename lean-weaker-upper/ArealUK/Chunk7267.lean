import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7267 of the areal U4b tiling (K): leaves 14534 .. 14535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7267 :
    leavesOK ctxLitU 287250000000 1 ((leaves.drop 14534).take 2) 287300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
