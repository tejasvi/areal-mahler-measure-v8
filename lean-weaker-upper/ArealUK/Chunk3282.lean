import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3282 of the areal U4b tiling (K): leaves 6564 .. 6565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3282 :
    leavesOK ctxLitU 51675000000 0 ((leaves.drop 6564).take 2) 51725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
