import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1343 of the areal U4b tiling (K): leaves 2686 .. 2687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1343 :
    leavesOK ctxLitU 143825000000 3 ((leaves.drop 2686).take 2) 143875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
