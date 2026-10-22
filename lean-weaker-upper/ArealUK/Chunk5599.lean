import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5599 of the areal U4b tiling (K): leaves 11198 .. 11199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5599 :
    leavesOK ctxLitU 200075000000 1 ((leaves.drop 11198).take 2) 200125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
