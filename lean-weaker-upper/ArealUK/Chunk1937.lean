import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1937 of the areal U4b tiling (K): leaves 3874 .. 3875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1937 :
    leavesOK ctxLitU 25350000000 0 ((leaves.drop 3874).take 2) 25400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
