import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1849 of the areal U4b tiling (K): leaves 3698 .. 3699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1849 :
    leavesOK ctxLitU 90675000000 2 ((leaves.drop 3698).take 2) 90725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
