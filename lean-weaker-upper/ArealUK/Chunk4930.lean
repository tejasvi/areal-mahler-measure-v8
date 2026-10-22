import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4930 of the areal U4b tiling (K): leaves 9860 .. 9861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4930 :
    leavesOK ctxLitU 337100000000 2 ((leaves.drop 9860).take 2) 168575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
