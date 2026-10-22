import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 787 of the areal U4b tiling (K): leaves 1574 .. 1575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0787 :
    leavesOK ctxLitU 9875000000 0 ((leaves.drop 1574).take 2) 9925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
