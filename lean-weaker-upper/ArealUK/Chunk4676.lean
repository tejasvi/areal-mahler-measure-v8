import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4676 of the areal U4b tiling (K): leaves 9352 .. 9353. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4676 :
    leavesOK ctxLitU 315850000000 2 ((leaves.drop 9352).take 2) 315900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
