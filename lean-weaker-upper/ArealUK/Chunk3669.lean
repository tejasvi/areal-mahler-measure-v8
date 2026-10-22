import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3669 of the areal U4b tiling (K): leaves 7338 .. 7339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3669 :
    leavesOK ctxLitU 244325000000 2 ((leaves.drop 7338).take 2) 244375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
