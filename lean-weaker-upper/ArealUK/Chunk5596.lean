import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5596 of the areal U4b tiling (K): leaves 11192 .. 11193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5596 :
    leavesOK ctxLitU 399900000000 2 ((leaves.drop 11192).take 2) 199975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
