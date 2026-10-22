import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1018 of the areal U4b tiling (K): leaves 2036 .. 2037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1018 :
    leavesOK ctxLitU 124150000000 3 ((leaves.drop 2036).take 2) 124200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
