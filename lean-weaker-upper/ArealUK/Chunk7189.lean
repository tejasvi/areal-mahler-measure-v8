import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7189 of the areal U4b tiling (K): leaves 14378 .. 14379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7189 :
    leavesOK ctxLitU 283350000000 1 ((leaves.drop 14378).take 2) 283400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
