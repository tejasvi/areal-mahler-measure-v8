import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1669 of the areal U4b tiling (K): leaves 3338 .. 3339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1669 :
    leavesOK ctxLitU 169850000000 3 ((leaves.drop 3338).take 2) 84950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
