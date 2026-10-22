import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1264 of the areal U4b tiling (K): leaves 2528 .. 2529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1264 :
    leavesOK ctxLitU 139875000000 3 ((leaves.drop 2528).take 2) 139925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
