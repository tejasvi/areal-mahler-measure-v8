import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7980 of the areal U4b tiling (K): leaves 15960 .. 15961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7980 :
    leavesOK ctxLitU 324850000000 1 ((leaves.drop 15960).take 2) 162450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
