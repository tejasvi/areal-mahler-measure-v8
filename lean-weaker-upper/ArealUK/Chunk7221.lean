import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7221 of the areal U4b tiling (K): leaves 14442 .. 14443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7221 :
    leavesOK ctxLitU 284950000000 1 ((leaves.drop 14442).take 2) 285000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
