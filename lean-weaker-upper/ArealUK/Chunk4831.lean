import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4831 of the areal U4b tiling (K): leaves 9662 .. 9663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4831 :
    leavesOK ctxLitU 164375000000 1 ((leaves.drop 9662).take 2) 328850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
