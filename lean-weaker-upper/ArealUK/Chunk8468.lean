import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8468 of the areal U4b tiling (K): leaves 16936 .. 16937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8468 :
    leavesOK ctxLitU 179425000000 0 ((leaves.drop 16936).take 2) 179475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
