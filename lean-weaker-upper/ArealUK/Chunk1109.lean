import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1109 of the areal U4b tiling (K): leaves 2218 .. 2219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1109 :
    leavesOK ctxLitU 514575000000 5 ((leaves.drop 2218).take 2) 257325000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
