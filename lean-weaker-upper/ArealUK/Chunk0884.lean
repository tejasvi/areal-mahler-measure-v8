import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 884 of the areal U4b tiling (K): leaves 1768 .. 1769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0884 :
    leavesOK ctxLitU 117050000000 3 ((leaves.drop 1768).take 2) 234200000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
