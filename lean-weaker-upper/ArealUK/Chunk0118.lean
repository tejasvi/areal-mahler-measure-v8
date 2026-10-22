import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 118 of the areal U4b tiling (K): leaves 236 .. 237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0118 :
    leavesOK ctxLitU 9675000000 2 ((leaves.drop 236).take 2) 9725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
