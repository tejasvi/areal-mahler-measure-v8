import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1930 of the areal U4b tiling (K): leaves 3860 .. 3861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1930 :
    leavesOK ctxLitU 25000000000 0 ((leaves.drop 3860).take 2) 25050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
