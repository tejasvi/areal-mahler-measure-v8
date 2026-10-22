import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1954 of the areal U4b tiling (K): leaves 3908 .. 3909. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1954 :
    leavesOK ctxLitU 30183876854213938573719756616 60 ((leaves.drop 3908).take 2) 26200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
