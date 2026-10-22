import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5043 of the areal U4b tiling (K): leaves 10086 .. 10087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5043 :
    leavesOK ctxLitU 173100000000 1 ((leaves.drop 10086).take 2) 173150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
