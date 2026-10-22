import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3458 of the areal U4b tiling (K): leaves 6916 .. 6917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3458 :
    leavesOK ctxLitU 232300000000 2 ((leaves.drop 6916).take 2) 232350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
