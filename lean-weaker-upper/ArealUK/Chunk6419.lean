import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6419 of the areal U4b tiling (K): leaves 12838 .. 12839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6419 :
    leavesOK ctxLitU 245350000000 1 ((leaves.drop 12838).take 2) 245400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
