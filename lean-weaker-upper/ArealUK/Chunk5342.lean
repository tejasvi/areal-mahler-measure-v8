import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5342 of the areal U4b tiling (K): leaves 10684 .. 10685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5342 :
    leavesOK ctxLitU 188100000000 1 ((leaves.drop 10684).take 2) 188150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
