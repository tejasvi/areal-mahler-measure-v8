import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 596 of the areal U4b tiling (K): leaves 1192 .. 1193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0596 :
    leavesOK ctxLitU 54025000000 3 ((leaves.drop 1192).take 2) 54075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
