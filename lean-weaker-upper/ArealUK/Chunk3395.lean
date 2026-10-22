import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3395 of the areal U4b tiling (K): leaves 6790 .. 6791. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3395 :
    leavesOK ctxLitU 228425000000 2 ((leaves.drop 6790).take 2) 228475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
