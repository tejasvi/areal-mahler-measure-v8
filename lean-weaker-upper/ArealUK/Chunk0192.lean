import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 192 of the areal U4b tiling (K): leaves 384 .. 385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0192 :
    leavesOK ctxLitU 205400510169047466584605475070 66 ((leaves.drop 384).take 2) 25689916802401105629719329640 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
