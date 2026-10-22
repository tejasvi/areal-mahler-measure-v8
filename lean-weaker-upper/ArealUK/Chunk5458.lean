import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5458 of the areal U4b tiling (K): leaves 10916 .. 10917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5458 :
    leavesOK ctxLitU 193575000000 1 ((leaves.drop 10916).take 2) 387250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
