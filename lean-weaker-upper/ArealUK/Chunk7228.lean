import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7228 of the areal U4b tiling (K): leaves 14456 .. 14457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7228 :
    leavesOK ctxLitU 285300000000 1 ((leaves.drop 14456).take 2) 285350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
