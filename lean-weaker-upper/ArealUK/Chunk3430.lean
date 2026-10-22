import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3430 of the areal U4b tiling (K): leaves 6860 .. 6861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3430 :
    leavesOK ctxLitU 230725000000 2 ((leaves.drop 6860).take 2) 230775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
