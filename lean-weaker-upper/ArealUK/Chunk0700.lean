import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 700 of the areal U4b tiling (K): leaves 1400 .. 1401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0700 :
    leavesOK ctxLitU 118950000000 4 ((leaves.drop 1400).take 2) 237975000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
