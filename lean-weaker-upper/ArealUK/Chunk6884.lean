import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6884 of the areal U4b tiling (K): leaves 13768 .. 13769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6884 :
    leavesOK ctxLitU 268150000000 1 ((leaves.drop 13768).take 2) 268200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
