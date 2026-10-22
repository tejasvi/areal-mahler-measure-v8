import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5519 of the areal U4b tiling (K): leaves 11038 .. 11039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5519 :
    leavesOK ctxLitU 196375000000 1 ((leaves.drop 11038).take 2) 196425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
