import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 626 of the areal U4b tiling (K): leaves 1252 .. 1253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0626 :
    leavesOK ctxLitU 55425000000 3 ((leaves.drop 1252).take 2) 221825000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
