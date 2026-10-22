import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1533 of the areal U4b tiling (K): leaves 3066 .. 3067. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1533 :
    leavesOK ctxLitU 159825000000 3 ((leaves.drop 3066).take 2) 159875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
