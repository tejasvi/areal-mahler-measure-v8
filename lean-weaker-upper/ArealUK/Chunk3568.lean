import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3568 of the areal U4b tiling (K): leaves 7136 .. 7137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3568 :
    leavesOK ctxLitU 119275000000 1 ((leaves.drop 7136).take 2) 238650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
