import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7609 of the areal U4b tiling (K): leaves 15218 .. 15219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7609 :
    leavesOK ctxLitU 304400000000 1 ((leaves.drop 15218).take 2) 304450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
