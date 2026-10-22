import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2490 of the areal U4b tiling (K): leaves 4980 .. 4981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2490 :
    leavesOK ctxLitU 280450000000 3 ((leaves.drop 4980).take 2) 280500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
