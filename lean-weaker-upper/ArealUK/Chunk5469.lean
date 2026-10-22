import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5469 of the areal U4b tiling (K): leaves 10938 .. 10939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5469 :
    leavesOK ctxLitU 194050000000 1 ((leaves.drop 10938).take 2) 194100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
