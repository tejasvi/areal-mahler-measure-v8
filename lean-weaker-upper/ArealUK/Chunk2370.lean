import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2370 of the areal U4b tiling (K): leaves 4740 .. 4741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2370 :
    leavesOK ctxLitU 135600000000 2 ((leaves.drop 4740).take 2) 135650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
