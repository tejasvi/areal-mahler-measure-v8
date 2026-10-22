import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 135 of the areal U4b tiling (K): leaves 270 .. 271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0135 :
    leavesOK ctxLitU 10075000000 2 ((leaves.drop 270).take 2) 2914144283720698786515448298 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
