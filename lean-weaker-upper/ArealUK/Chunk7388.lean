import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7388 of the areal U4b tiling (K): leaves 14776 .. 14777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7388 :
    leavesOK ctxLitU 293300000000 1 ((leaves.drop 14776).take 2) 293350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
