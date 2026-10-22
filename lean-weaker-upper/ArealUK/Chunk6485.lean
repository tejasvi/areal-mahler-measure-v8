import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6485 of the areal U4b tiling (K): leaves 12970 .. 12971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6485 :
    leavesOK ctxLitU 248500000000 1 ((leaves.drop 12970).take 2) 248550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
