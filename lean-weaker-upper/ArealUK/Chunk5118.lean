import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5118 of the areal U4b tiling (K): leaves 10236 .. 10237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5118 :
    leavesOK ctxLitU 88575000000 0 ((leaves.drop 10236).take 2) 88625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
