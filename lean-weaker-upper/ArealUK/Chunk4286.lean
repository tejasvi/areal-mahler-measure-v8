import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4286 of the areal U4b tiling (K): leaves 8572 .. 8573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4286 :
    leavesOK ctxLitU 282900000000 2 ((leaves.drop 8572).take 2) 282950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
