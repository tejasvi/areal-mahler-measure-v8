import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2377 of the areal U4b tiling (K): leaves 4754 .. 4755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2377 :
    leavesOK ctxLitU 135950000000 2 ((leaves.drop 4754).take 2) 136000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
