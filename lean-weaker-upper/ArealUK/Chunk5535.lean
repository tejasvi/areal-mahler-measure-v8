import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5535 of the areal U4b tiling (K): leaves 11070 .. 11071. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5535 :
    leavesOK ctxLitU 197100000000 1 ((leaves.drop 11070).take 2) 197150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
