import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6867 of the areal U4b tiling (K): leaves 13734 .. 13735. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6867 :
    leavesOK ctxLitU 267300000000 1 ((leaves.drop 13734).take 2) 267350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
