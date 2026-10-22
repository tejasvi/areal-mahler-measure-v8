import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4019 of the areal U4b tiling (K): leaves 8038 .. 8039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4019 :
    leavesOK ctxLitU 265875000000 2 ((leaves.drop 8038).take 2) 265925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
