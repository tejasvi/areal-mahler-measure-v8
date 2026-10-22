import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2245 of the areal U4b tiling (K): leaves 4490 .. 4491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2245 :
    leavesOK ctxLitU 258675000000 3 ((leaves.drop 4490).take 2) 258725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
