import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1127 of the areal U4b tiling (K): leaves 2254 .. 2255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1127 :
    leavesOK ctxLitU 259750000000 4 ((leaves.drop 2254).take 2) 259800000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
