import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1953 of the areal U4b tiling (K): leaves 3906 .. 3907. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1953 :
    leavesOK ctxLitU 26150000000 0 ((leaves.drop 3906).take 2) 30183876854213938573719756616 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
