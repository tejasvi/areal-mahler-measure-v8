import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4048 of the areal U4b tiling (K): leaves 8096 .. 8097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4048 :
    leavesOK ctxLitU 133700000000 1 ((leaves.drop 8096).take 2) 267475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
