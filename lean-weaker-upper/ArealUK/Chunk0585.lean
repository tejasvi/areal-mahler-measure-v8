import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 585 of the areal U4b tiling (K): leaves 1170 .. 1171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0585 :
    leavesOK ctxLitU 26550000000 2 ((leaves.drop 1170).take 2) 106350000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
