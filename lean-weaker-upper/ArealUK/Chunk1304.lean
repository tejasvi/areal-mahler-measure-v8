import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1304 of the areal U4b tiling (K): leaves 2608 .. 2609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1304 :
    leavesOK ctxLitU 141875000000 3 ((leaves.drop 2608).take 2) 141925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
