import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2264 of the areal U4b tiling (K): leaves 4528 .. 4529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2264 :
    leavesOK ctxLitU 519750000000 4 ((leaves.drop 4528).take 2) 129950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
