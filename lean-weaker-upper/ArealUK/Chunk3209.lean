import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3209 of the areal U4b tiling (K): leaves 6418 .. 6419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3209 :
    leavesOK ctxLitU 48075000000 0 ((leaves.drop 6418).take 2) 48125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
