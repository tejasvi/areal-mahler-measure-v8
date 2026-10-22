import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7216 of the areal U4b tiling (K): leaves 14432 .. 14433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7216 :
    leavesOK ctxLitU 284700000000 1 ((leaves.drop 14432).take 2) 284750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
