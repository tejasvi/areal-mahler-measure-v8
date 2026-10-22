import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6458 of the areal U4b tiling (K): leaves 12916 .. 12917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6458 :
    leavesOK ctxLitU 247250000000 1 ((leaves.drop 12916).take 2) 247300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
