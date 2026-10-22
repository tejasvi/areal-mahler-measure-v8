import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 458 of the areal U4b tiling (K): leaves 916 .. 917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0458 :
    leavesOK ctxLitU 90225000000 4 ((leaves.drop 916).take 2) 90275000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
