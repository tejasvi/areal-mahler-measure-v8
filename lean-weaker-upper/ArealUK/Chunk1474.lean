import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1474 of the areal U4b tiling (K): leaves 2948 .. 2949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1474 :
    leavesOK ctxLitU 154925000000 3 ((leaves.drop 2948).take 2) 38750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
