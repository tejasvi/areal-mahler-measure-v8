import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8527 of the areal U4b tiling (K): leaves 17054 .. 17055. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8527 :
    leavesOK ctxLitU 182375000000 0 ((leaves.drop 17054).take 2) 182425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
