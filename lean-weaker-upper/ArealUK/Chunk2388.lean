import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2388 of the areal U4b tiling (K): leaves 4776 .. 4777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2388 :
    leavesOK ctxLitU 136500000000 2 ((leaves.drop 4776).take 2) 136550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
