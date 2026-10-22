import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4051 of the areal U4b tiling (K): leaves 8102 .. 8103. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4051 :
    leavesOK ctxLitU 267575000000 2 ((leaves.drop 8102).take 2) 267625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
