import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3770 of the areal U4b tiling (K): leaves 7540 .. 7541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3770 :
    leavesOK ctxLitU 252875000000 2 ((leaves.drop 7540).take 2) 252925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
