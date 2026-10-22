import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3307 of the areal U4b tiling (K): leaves 6614 .. 6615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3307 :
    leavesOK ctxLitU 52925000000 0 ((leaves.drop 6614).take 2) 52975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
