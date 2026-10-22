import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4631 of the areal U4b tiling (K): leaves 9262 .. 9263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4631 :
    leavesOK ctxLitU 156000000000 1 ((leaves.drop 9262).take 2) 312075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
