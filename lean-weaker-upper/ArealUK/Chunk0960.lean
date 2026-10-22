import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 960 of the areal U4b tiling (K): leaves 1920 .. 1921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0960 :
    leavesOK ctxLitU 60600000000 2 ((leaves.drop 1920).take 2) 121300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
