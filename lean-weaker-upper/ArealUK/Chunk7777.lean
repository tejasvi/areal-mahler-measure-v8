import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7777 of the areal U4b tiling (K): leaves 15554 .. 15555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7777 :
    leavesOK ctxLitU 313125000000 1 ((leaves.drop 15554).take 2) 313175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
