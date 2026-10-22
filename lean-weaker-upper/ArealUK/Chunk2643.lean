import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2643 of the areal U4b tiling (K): leaves 5286 .. 5287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2643 :
    leavesOK ctxLitU 292825000000 3 ((leaves.drop 5286).take 2) 292900000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
