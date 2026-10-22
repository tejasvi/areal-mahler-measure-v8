import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5773 of the areal U4b tiling (K): leaves 11546 .. 11547. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5773 :
    leavesOK ctxLitU 207425000000 1 ((leaves.drop 11546).take 2) 207475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
