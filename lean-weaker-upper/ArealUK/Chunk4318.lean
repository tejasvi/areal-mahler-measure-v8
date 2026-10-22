import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4318 of the areal U4b tiling (K): leaves 8636 .. 8637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4318 :
    leavesOK ctxLitU 284950000000 2 ((leaves.drop 8636).take 2) 285000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
