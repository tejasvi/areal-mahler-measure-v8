import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3371 of the areal U4b tiling (K): leaves 6742 .. 6743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3371 :
    leavesOK ctxLitU 56125000000 0 ((leaves.drop 6742).take 2) 56175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
