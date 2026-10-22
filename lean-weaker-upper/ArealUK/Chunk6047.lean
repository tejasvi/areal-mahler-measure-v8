import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6047 of the areal U4b tiling (K): leaves 12094 .. 12095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6047 :
    leavesOK ctxLitU 227025000000 1 ((leaves.drop 12094).take 2) 227075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
