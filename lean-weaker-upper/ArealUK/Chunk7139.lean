import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7139 of the areal U4b tiling (K): leaves 14278 .. 14279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7139 :
    leavesOK ctxLitU 280825000000 1 ((leaves.drop 14278).take 2) 280875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
