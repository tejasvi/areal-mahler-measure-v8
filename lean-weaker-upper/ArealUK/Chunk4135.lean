import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4135 of the areal U4b tiling (K): leaves 8270 .. 8271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4135 :
    leavesOK ctxLitU 272375000000 2 ((leaves.drop 8270).take 2) 272425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
