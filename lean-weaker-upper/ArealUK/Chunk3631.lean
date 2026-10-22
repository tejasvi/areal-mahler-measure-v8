import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3631 of the areal U4b tiling (K): leaves 7262 .. 7263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3631 :
    leavesOK ctxLitU 121075000000 1 ((leaves.drop 7262).take 2) 242250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
