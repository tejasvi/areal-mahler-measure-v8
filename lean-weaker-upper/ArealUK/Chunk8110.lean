import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8110 of the areal U4b tiling (K): leaves 16220 .. 16221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8110 :
    leavesOK ctxLitU 166425000000 0 ((leaves.drop 16220).take 2) 332925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
