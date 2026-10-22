import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2474 of the areal U4b tiling (K): leaves 4948 .. 4949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2474 :
    leavesOK ctxLitU 278775000000 3 ((leaves.drop 4948).take 2) 139425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
