import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6892 of the areal U4b tiling (K): leaves 13784 .. 13785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6892 :
    leavesOK ctxLitU 268550000000 1 ((leaves.drop 13784).take 2) 268600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
