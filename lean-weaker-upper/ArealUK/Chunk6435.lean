import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6435 of the areal U4b tiling (K): leaves 12870 .. 12871. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6435 :
    leavesOK ctxLitU 492300000000 2 ((leaves.drop 12870).take 2) 246175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
