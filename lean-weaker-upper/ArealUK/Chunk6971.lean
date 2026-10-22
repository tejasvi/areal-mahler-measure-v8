import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6971 of the areal U4b tiling (K): leaves 13942 .. 13943. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6971 :
    leavesOK ctxLitU 272500000000 1 ((leaves.drop 13942).take 2) 272550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
