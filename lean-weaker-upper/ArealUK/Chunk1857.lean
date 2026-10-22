import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1857 of the areal U4b tiling (K): leaves 3714 .. 3715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1857 :
    leavesOK ctxLitU 91000000000 2 ((leaves.drop 3714).take 2) 91050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
