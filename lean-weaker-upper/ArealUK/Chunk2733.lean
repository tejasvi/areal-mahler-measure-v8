import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2733 of the areal U4b tiling (K): leaves 5466 .. 5467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2733 :
    leavesOK ctxLitU 150550000000 2 ((leaves.drop 5466).take 2) 301175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
