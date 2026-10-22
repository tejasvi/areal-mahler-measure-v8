import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3996 of the areal U4b tiling (K): leaves 7992 .. 7993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3996 :
    leavesOK ctxLitU 264700000000 2 ((leaves.drop 7992).take 2) 264750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
