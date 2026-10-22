import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4055 of the areal U4b tiling (K): leaves 8110 .. 8111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4055 :
    leavesOK ctxLitU 267775000000 2 ((leaves.drop 8110).take 2) 267825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
