import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5432 of the areal U4b tiling (K): leaves 10864 .. 10865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5432 :
    leavesOK ctxLitU 192375000000 1 ((leaves.drop 10864).take 2) 192425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
