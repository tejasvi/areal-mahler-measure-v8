import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 870 of the areal U4b tiling (K): leaves 1740 .. 1741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0870 :
    leavesOK ctxLitU 14000000000 0 ((leaves.drop 1740).take 2) 14050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
