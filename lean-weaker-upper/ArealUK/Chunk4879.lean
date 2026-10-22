import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4879 of the areal U4b tiling (K): leaves 9758 .. 9759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4879 :
    leavesOK ctxLitU 332875000000 2 ((leaves.drop 9758).take 2) 332925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
