import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3832 of the areal U4b tiling (K): leaves 7664 .. 7665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3832 :
    leavesOK ctxLitU 255775000000 2 ((leaves.drop 7664).take 2) 255825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
