import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2129 of the areal U4b tiling (K): leaves 4258 .. 4259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2129 :
    leavesOK ctxLitU 124300000000 2 ((leaves.drop 4258).take 2) 124350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
