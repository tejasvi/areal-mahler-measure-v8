import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2811 of the areal U4b tiling (K): leaves 5622 .. 5623. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2811 :
    leavesOK ctxLitU 38750000000 0 ((leaves.drop 5622).take 2) 38800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
