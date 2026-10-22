import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7568 of the areal U4b tiling (K): leaves 15136 .. 15137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7568 :
    leavesOK ctxLitU 302325000000 1 ((leaves.drop 15136).take 2) 302375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
