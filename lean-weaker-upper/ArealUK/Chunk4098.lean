import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4098 of the areal U4b tiling (K): leaves 8196 .. 8197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4098 :
    leavesOK ctxLitU 269925000000 2 ((leaves.drop 8196).take 2) 269975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
