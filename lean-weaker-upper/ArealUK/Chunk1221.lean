import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1221 of the areal U4b tiling (K): leaves 2442 .. 2443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1221 :
    leavesOK ctxLitU 275375000000 4 ((leaves.drop 2442).take 2) 275425000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
