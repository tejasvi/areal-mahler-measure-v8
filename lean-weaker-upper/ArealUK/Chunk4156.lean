import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4156 of the areal U4b tiling (K): leaves 8312 .. 8313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4156 :
    leavesOK ctxLitU 68575000000 0 ((leaves.drop 8312).take 2) 68625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
