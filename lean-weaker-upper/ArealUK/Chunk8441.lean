import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8441 of the areal U4b tiling (K): leaves 16882 .. 16883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8441 :
    leavesOK ctxLitU 178075000000 0 ((leaves.drop 16882).take 2) 178125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
