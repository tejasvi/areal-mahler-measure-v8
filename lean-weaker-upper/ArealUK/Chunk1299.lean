import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1299 of the areal U4b tiling (K): leaves 2598 .. 2599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1299 :
    leavesOK ctxLitU 141625000000 3 ((leaves.drop 2598).take 2) 141675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
