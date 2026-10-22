import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 280 of the areal U4b tiling (K): leaves 560 .. 561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0280 :
    leavesOK ctxLitU 4549638686508562327807433047 60 ((leaves.drop 560).take 2) 3950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
