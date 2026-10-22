import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2139 of the areal U4b tiling (K): leaves 4278 .. 4279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2139 :
    leavesOK ctxLitU 124800000000 2 ((leaves.drop 4278).take 2) 124850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
