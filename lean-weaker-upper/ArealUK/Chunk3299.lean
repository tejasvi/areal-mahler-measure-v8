import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3299 of the areal U4b tiling (K): leaves 6598 .. 6599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3299 :
    leavesOK ctxLitU 52525000000 0 ((leaves.drop 6598).take 2) 52575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
