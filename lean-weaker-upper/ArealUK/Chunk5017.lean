import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5017 of the areal U4b tiling (K): leaves 10034 .. 10035. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5017 :
    leavesOK ctxLitU 171975000000 1 ((leaves.drop 10034).take 2) 344050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
