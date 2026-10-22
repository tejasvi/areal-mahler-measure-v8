import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2265 of the areal U4b tiling (K): leaves 4530 .. 4531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2265 :
    leavesOK ctxLitU 129950000000 2 ((leaves.drop 4530).take 2) 37469948899722526720000000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
