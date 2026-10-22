import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7351 of the areal U4b tiling (K): leaves 14702 .. 14703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7351 :
    leavesOK ctxLitU 291450000000 1 ((leaves.drop 14702).take 2) 291500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
