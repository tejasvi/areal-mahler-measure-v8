import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4054 of the areal U4b tiling (K): leaves 8108 .. 8109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4054 :
    leavesOK ctxLitU 267725000000 2 ((leaves.drop 8108).take 2) 267775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
