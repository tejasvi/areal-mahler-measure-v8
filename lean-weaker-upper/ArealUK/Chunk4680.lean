import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4680 of the areal U4b tiling (K): leaves 9360 .. 9361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4680 :
    leavesOK ctxLitU 316100000000 2 ((leaves.drop 9360).take 2) 158075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
