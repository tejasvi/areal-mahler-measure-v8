import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 55 of the areal U4b tiling (K): leaves 110 .. 111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0055 :
    leavesOK ctxLitU 4474881122351365917532801682 61 ((leaves.drop 110).take 2) 15700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
