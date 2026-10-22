import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2967 of the areal U4b tiling (K): leaves 5934 .. 5935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2967 :
    leavesOK ctxLitU 163600000000 2 ((leaves.drop 5934).take 2) 163650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
