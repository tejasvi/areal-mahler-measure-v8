import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4275 of the areal U4b tiling (K): leaves 8550 .. 8551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4275 :
    leavesOK ctxLitU 282350000000 2 ((leaves.drop 8550).take 2) 282400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
