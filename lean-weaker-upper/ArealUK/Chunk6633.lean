import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6633 of the areal U4b tiling (K): leaves 13266 .. 13267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6633 :
    leavesOK ctxLitU 255825000000 1 ((leaves.drop 13266).take 2) 255875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
