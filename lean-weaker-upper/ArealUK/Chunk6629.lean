import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6629 of the areal U4b tiling (K): leaves 13258 .. 13259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6629 :
    leavesOK ctxLitU 255625000000 1 ((leaves.drop 13258).take 2) 255675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
