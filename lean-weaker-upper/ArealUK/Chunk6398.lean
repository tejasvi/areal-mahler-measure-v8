import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6398 of the areal U4b tiling (K): leaves 12796 .. 12797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6398 :
    leavesOK ctxLitU 244300000000 1 ((leaves.drop 12796).take 2) 244350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
