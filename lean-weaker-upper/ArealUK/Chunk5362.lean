import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5362 of the areal U4b tiling (K): leaves 10724 .. 10725. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5362 :
    leavesOK ctxLitU 189025000000 1 ((leaves.drop 10724).take 2) 189075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
