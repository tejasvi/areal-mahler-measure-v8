import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3625 of the areal U4b tiling (K): leaves 7250 .. 7251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3625 :
    leavesOK ctxLitU 241850000000 2 ((leaves.drop 7250).take 2) 241900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
