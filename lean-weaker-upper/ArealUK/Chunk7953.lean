import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7953 of the areal U4b tiling (K): leaves 15906 .. 15907. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7953 :
    leavesOK ctxLitU 323250000000 1 ((leaves.drop 15906).take 2) 161650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
