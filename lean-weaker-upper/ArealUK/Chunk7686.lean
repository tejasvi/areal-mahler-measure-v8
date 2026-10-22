import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7686 of the areal U4b tiling (K): leaves 15372 .. 15373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7686 :
    leavesOK ctxLitU 308450000000 1 ((leaves.drop 15372).take 2) 308500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
