import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4049 of the areal U4b tiling (K): leaves 8098 .. 8099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4049 :
    leavesOK ctxLitU 267475000000 2 ((leaves.drop 8098).take 2) 267525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
