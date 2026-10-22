import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 239 of the areal U4b tiling (K): leaves 478 .. 479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0239 :
    leavesOK ctxLitU 26525000000 3 ((leaves.drop 478).take 2) 26575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
