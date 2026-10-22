import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6642 of the areal U4b tiling (K): leaves 13284 .. 13285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6642 :
    leavesOK ctxLitU 256275000000 1 ((leaves.drop 13284).take 2) 256325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
