import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 299 of the areal U4b tiling (K): leaves 598 .. 599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0299 :
    leavesOK ctxLitU 33250000000 3 ((leaves.drop 598).take 2) 66600000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
