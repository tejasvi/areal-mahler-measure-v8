import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4056 of the areal U4b tiling (K): leaves 8112 .. 8113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4056 :
    leavesOK ctxLitU 267825000000 2 ((leaves.drop 8112).take 2) 267875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
