import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7468 of the areal U4b tiling (K): leaves 14936 .. 14937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7468 :
    leavesOK ctxLitU 297300000000 1 ((leaves.drop 14936).take 2) 297350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
