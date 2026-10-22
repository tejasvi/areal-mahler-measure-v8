import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3018 of the areal U4b tiling (K): leaves 6036 .. 6037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3018 :
    leavesOK ctxLitU 166100000000 2 ((leaves.drop 6036).take 2) 166150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
