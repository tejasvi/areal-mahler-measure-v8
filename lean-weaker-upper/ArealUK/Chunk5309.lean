import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5309 of the areal U4b tiling (K): leaves 10618 .. 10619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5309 :
    leavesOK ctxLitU 186500000000 1 ((leaves.drop 10618).take 2) 186550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
