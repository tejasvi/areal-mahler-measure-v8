import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4727 of the areal U4b tiling (K): leaves 9454 .. 9455. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4727 :
    leavesOK ctxLitU 320050000000 2 ((leaves.drop 9454).take 2) 320100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
