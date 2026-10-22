import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7823 of the areal U4b tiling (K): leaves 15646 .. 15647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7823 :
    leavesOK ctxLitU 315800000000 1 ((leaves.drop 15646).take 2) 157925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
