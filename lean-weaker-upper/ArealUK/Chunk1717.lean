import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1717 of the areal U4b tiling (K): leaves 3434 .. 3435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1717 :
    leavesOK ctxLitU 173825000000 3 ((leaves.drop 3434).take 2) 173875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
