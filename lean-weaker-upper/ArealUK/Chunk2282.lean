import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2282 of the areal U4b tiling (K): leaves 4564 .. 4565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2282 :
    leavesOK ctxLitU 263525000000 3 ((leaves.drop 4564).take 2) 263575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
