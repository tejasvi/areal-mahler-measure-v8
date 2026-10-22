import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8177 of the areal U4b tiling (K): leaves 16354 .. 16355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8177 :
    leavesOK ctxLitU 336950000000 1 ((leaves.drop 16354).take 2) 337000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
