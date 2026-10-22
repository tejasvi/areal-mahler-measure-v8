import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1738 of the areal U4b tiling (K): leaves 3476 .. 3477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1738 :
    leavesOK ctxLitU 174875000000 3 ((leaves.drop 3476).take 2) 174925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
