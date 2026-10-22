import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7870 of the areal U4b tiling (K): leaves 15740 .. 15741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7870 :
    leavesOK ctxLitU 318400000000 1 ((leaves.drop 15740).take 2) 159225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
