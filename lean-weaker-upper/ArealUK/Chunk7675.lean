import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7675 of the areal U4b tiling (K): leaves 15350 .. 15351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7675 :
    leavesOK ctxLitU 307875000000 1 ((leaves.drop 15350).take 2) 307950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
