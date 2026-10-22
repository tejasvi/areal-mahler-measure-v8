import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3670 of the areal U4b tiling (K): leaves 7340 .. 7341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3670 :
    leavesOK ctxLitU 244375000000 2 ((leaves.drop 7340).take 2) 244425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
