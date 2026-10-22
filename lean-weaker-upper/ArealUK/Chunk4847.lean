import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4847 of the areal U4b tiling (K): leaves 9694 .. 9695. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4847 :
    leavesOK ctxLitU 165100000000 1 ((leaves.drop 9694).take 2) 165150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
