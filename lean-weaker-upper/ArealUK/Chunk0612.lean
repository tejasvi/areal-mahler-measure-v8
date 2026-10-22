import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 612 of the areal U4b tiling (K): leaves 1224 .. 1225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0612 :
    leavesOK ctxLitU 54825000000 3 ((leaves.drop 1224).take 2) 109725000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
