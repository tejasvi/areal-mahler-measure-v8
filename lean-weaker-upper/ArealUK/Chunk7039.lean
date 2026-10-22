import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7039 of the areal U4b tiling (K): leaves 14078 .. 14079. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7039 :
    leavesOK ctxLitU 275825000000 1 ((leaves.drop 14078).take 2) 275875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
