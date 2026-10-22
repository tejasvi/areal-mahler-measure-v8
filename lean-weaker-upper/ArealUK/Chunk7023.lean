import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7023 of the areal U4b tiling (K): leaves 14046 .. 14047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7023 :
    leavesOK ctxLitU 275025000000 1 ((leaves.drop 14046).take 2) 275075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
