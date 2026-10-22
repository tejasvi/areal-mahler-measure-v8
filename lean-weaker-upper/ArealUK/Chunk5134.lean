import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5134 of the areal U4b tiling (K): leaves 10268 .. 10269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5134 :
    leavesOK ctxLitU 356650000000 2 ((leaves.drop 10268).take 2) 356700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
