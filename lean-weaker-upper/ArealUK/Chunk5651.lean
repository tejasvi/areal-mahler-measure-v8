import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5651 of the areal U4b tiling (K): leaves 11302 .. 11303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5651 :
    leavesOK ctxLitU 203275000000 1 ((leaves.drop 11302).take 2) 203325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
