import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1458 of the areal U4b tiling (K): leaves 2916 .. 2917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1458 :
    leavesOK ctxLitU 154225000000 3 ((leaves.drop 2916).take 2) 154275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
