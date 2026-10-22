import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6505 of the areal U4b tiling (K): leaves 13010 .. 13011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6505 :
    leavesOK ctxLitU 249425000000 1 ((leaves.drop 13010).take 2) 249475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
