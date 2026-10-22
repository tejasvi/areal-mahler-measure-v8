import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2888 of the areal U4b tiling (K): leaves 5776 .. 5777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2888 :
    leavesOK ctxLitU 159650000000 2 ((leaves.drop 5776).take 2) 159700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
