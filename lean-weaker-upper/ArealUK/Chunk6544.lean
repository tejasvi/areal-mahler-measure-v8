import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6544 of the areal U4b tiling (K): leaves 13088 .. 13089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6544 :
    leavesOK ctxLitU 125875000000 0 ((leaves.drop 13088).take 2) 125925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
