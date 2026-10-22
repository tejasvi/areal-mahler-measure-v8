import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2117 of the areal U4b tiling (K): leaves 4234 .. 4235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2117 :
    leavesOK ctxLitU 123750000000 2 ((leaves.drop 4234).take 2) 247600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
