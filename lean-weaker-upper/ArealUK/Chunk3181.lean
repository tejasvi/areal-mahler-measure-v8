import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3181 of the areal U4b tiling (K): leaves 6362 .. 6363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3181 :
    leavesOK ctxLitU 46675000000 0 ((leaves.drop 6362).take 2) 46725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
