import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3624 of the areal U4b tiling (K): leaves 7248 .. 7249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3624 :
    leavesOK ctxLitU 120875000000 1 ((leaves.drop 7248).take 2) 241850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
