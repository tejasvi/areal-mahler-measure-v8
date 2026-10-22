import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5595 of the areal U4b tiling (K): leaves 11190 .. 11191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5595 :
    leavesOK ctxLitU 199900000000 1 ((leaves.drop 11190).take 2) 399900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
