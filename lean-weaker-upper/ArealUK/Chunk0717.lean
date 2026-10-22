import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 717 of the areal U4b tiling (K): leaves 1434 .. 1435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0717 :
    leavesOK ctxLitU 60350000000 3 ((leaves.drop 1434).take 2) 60400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
