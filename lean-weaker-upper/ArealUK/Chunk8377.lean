import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8377 of the areal U4b tiling (K): leaves 16754 .. 16755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8377 :
    leavesOK ctxLitU 174875000000 0 ((leaves.drop 16754).take 2) 174925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
