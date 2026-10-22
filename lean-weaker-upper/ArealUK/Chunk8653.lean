import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8653 of the areal U4b tiling (K): leaves 17306 .. 17307. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8653 :
    leavesOK ctxLitU 188675000000 0 ((leaves.drop 17306).take 2) 188725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
