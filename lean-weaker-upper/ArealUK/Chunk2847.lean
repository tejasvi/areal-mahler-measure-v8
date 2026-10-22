import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2847 of the areal U4b tiling (K): leaves 5694 .. 5695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2847 :
    leavesOK ctxLitU 315550000000 3 ((leaves.drop 5694).take 2) 315600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
