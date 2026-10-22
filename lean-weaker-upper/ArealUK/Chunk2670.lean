import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2670 of the areal U4b tiling (K): leaves 5340 .. 5341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2670 :
    leavesOK ctxLitU 147525000000 2 ((leaves.drop 5340).take 2) 147575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
