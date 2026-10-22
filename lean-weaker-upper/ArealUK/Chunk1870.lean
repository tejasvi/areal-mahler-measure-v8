import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1870 of the areal U4b tiling (K): leaves 3740 .. 3741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1870 :
    leavesOK ctxLitU 91625000000 2 ((leaves.drop 3740).take 2) 91675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
