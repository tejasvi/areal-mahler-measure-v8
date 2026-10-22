import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5370 of the areal U4b tiling (K): leaves 10740 .. 10741. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5370 :
    leavesOK ctxLitU 189425000000 1 ((leaves.drop 10740).take 2) 189475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
