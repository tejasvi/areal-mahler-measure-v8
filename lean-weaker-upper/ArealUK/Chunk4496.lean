import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4496 of the areal U4b tiling (K): leaves 8992 .. 8993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4496 :
    leavesOK ctxLitU 294775000000 2 ((leaves.drop 8992).take 2) 294825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
