import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3790 of the areal U4b tiling (K): leaves 7580 .. 7581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3790 :
    leavesOK ctxLitU 253875000000 2 ((leaves.drop 7580).take 2) 253925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
