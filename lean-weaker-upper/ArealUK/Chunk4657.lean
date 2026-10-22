import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4657 of the areal U4b tiling (K): leaves 9314 .. 9315. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4657 :
    leavesOK ctxLitU 157050000000 1 ((leaves.drop 9314).take 2) 157100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
