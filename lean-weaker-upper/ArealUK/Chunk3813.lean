import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3813 of the areal U4b tiling (K): leaves 7626 .. 7627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3813 :
    leavesOK ctxLitU 254825000000 2 ((leaves.drop 7626).take 2) 254875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
