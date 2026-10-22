import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8128 of the areal U4b tiling (K): leaves 16256 .. 16257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8128 :
    leavesOK ctxLitU 333875000000 1 ((leaves.drop 16256).take 2) 333950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
