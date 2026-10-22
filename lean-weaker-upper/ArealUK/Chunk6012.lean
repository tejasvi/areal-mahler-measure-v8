import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6012 of the areal U4b tiling (K): leaves 12024 .. 12025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6012 :
    leavesOK ctxLitU 111925000000 0 ((leaves.drop 12024).take 2) 111975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
