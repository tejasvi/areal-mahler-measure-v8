import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6282 of the areal U4b tiling (K): leaves 12564 .. 12565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6282 :
    leavesOK ctxLitU 238575000000 1 ((leaves.drop 12564).take 2) 238625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
