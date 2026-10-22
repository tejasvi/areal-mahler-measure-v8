import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4568 of the areal U4b tiling (K): leaves 9136 .. 9137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4568 :
    leavesOK ctxLitU 75350000000 0 ((leaves.drop 9136).take 2) 75400000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
