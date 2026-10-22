import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 627 of the areal U4b tiling (K): leaves 1254 .. 1255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0627 :
    leavesOK ctxLitU 221825000000 5 ((leaves.drop 1254).take 2) 221875000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
