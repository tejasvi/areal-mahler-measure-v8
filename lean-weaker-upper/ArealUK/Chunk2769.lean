import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2769 of the areal U4b tiling (K): leaves 5538 .. 5539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2769 :
    leavesOK ctxLitU 152300000000 2 ((leaves.drop 5538).take 2) 152350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
