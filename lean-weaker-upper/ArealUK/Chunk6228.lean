import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6228 of the areal U4b tiling (K): leaves 12456 .. 12457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6228 :
    leavesOK ctxLitU 235875000000 1 ((leaves.drop 12456).take 2) 235925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
