import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4169 of the areal U4b tiling (K): leaves 8338 .. 8339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4169 :
    leavesOK ctxLitU 69175000000 0 ((leaves.drop 8338).take 2) 138425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
