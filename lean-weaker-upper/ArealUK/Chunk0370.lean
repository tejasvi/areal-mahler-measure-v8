import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 370 of the areal U4b tiling (K): leaves 740 .. 741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0370 :
    leavesOK ctxLitU 36600000000 3 ((leaves.drop 740).take 2) 73300000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
