import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1195 of the areal U4b tiling (K): leaves 2390 .. 2391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1195 :
    leavesOK ctxLitU 135925000000 3 ((leaves.drop 2390).take 2) 135975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
