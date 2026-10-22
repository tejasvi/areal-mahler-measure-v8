import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7040 of the areal U4b tiling (K): leaves 14080 .. 14081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7040 :
    leavesOK ctxLitU 275875000000 1 ((leaves.drop 14080).take 2) 275925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
