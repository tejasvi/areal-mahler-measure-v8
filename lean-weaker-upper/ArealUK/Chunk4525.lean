import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4525 of the areal U4b tiling (K): leaves 9050 .. 9051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4525 :
    leavesOK ctxLitU 296700000000 2 ((leaves.drop 9050).take 2) 148375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
