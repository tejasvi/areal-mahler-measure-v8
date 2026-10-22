import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3544 of the areal U4b tiling (K): leaves 7088 .. 7089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3544 :
    leavesOK ctxLitU 237200000000 2 ((leaves.drop 7088).take 2) 237250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
