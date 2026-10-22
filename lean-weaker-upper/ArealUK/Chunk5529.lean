import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5529 of the areal U4b tiling (K): leaves 11058 .. 11059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5529 :
    leavesOK ctxLitU 393650000000 2 ((leaves.drop 11058).take 2) 196850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
