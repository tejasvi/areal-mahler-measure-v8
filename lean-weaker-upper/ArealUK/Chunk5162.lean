import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5162 of the areal U4b tiling (K): leaves 10324 .. 10325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5162 :
    leavesOK ctxLitU 179500000000 1 ((leaves.drop 10324).take 2) 179550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
