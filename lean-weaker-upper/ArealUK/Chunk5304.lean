import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5304 of the areal U4b tiling (K): leaves 10608 .. 10609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5304 :
    leavesOK ctxLitU 186300000000 1 ((leaves.drop 10608).take 2) 372700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
