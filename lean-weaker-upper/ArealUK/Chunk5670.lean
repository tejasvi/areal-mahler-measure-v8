import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5670 of the areal U4b tiling (K): leaves 11340 .. 11341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5670 :
    leavesOK ctxLitU 407625000000 2 ((leaves.drop 11340).take 2) 407675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
