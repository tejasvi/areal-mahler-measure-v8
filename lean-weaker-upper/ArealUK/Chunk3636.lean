import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3636 of the areal U4b tiling (K): leaves 7272 .. 7273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3636 :
    leavesOK ctxLitU 242450000000 2 ((leaves.drop 7272).take 2) 242500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
