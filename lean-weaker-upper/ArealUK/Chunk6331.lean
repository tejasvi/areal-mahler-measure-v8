import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6331 of the areal U4b tiling (K): leaves 12662 .. 12663. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6331 :
    leavesOK ctxLitU 240950000000 1 ((leaves.drop 12662).take 2) 241000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
