import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6617 of the areal U4b tiling (K): leaves 13234 .. 13235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6617 :
    leavesOK ctxLitU 255325000000 1 ((leaves.drop 13234).take 2) 1021450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
