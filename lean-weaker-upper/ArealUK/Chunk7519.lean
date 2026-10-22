import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7519 of the areal U4b tiling (K): leaves 15038 .. 15039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7519 :
    leavesOK ctxLitU 299875000000 1 ((leaves.drop 15038).take 2) 299925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
