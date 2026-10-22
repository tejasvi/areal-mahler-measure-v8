import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6626 of the areal U4b tiling (K): leaves 13252 .. 13253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6626 :
    leavesOK ctxLitU 1022225000000 3 ((leaves.drop 13252).take 2) 511150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
