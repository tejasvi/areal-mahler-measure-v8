import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1640 of the areal U4b tiling (K): leaves 3280 .. 3281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1640 :
    leavesOK ctxLitU 168400000000 3 ((leaves.drop 3280).take 2) 168450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
