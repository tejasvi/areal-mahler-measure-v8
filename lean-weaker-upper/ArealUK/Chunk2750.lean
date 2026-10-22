import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2750 of the areal U4b tiling (K): leaves 5500 .. 5501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2750 :
    leavesOK ctxLitU 302750000000 3 ((leaves.drop 5500).take 2) 151400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
