import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6875 of the areal U4b tiling (K): leaves 13750 .. 13751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6875 :
    leavesOK ctxLitU 267700000000 1 ((leaves.drop 13750).take 2) 267750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
