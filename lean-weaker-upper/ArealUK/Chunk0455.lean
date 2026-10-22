import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 455 of the areal U4b tiling (K): leaves 910 .. 911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0455 :
    leavesOK ctxLitU 44875000000 3 ((leaves.drop 910).take 2) 22475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
