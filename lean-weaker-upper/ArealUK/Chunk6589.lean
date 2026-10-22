import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6589 of the areal U4b tiling (K): leaves 13178 .. 13179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6589 :
    leavesOK ctxLitU 254075000000 1 ((leaves.drop 13178).take 2) 254125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
