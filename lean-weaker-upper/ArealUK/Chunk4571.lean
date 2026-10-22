import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4571 of the areal U4b tiling (K): leaves 9142 .. 9143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4571 :
    leavesOK ctxLitU 75500000000 0 ((leaves.drop 9142).take 2) 75550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
