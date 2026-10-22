import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 595 of the areal U4b tiling (K): leaves 1190 .. 1191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0595 :
    leavesOK ctxLitU 13475000000 1 ((leaves.drop 1190).take 2) 54025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
