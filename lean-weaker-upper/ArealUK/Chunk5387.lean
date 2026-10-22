import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5387 of the areal U4b tiling (K): leaves 10774 .. 10775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5387 :
    leavesOK ctxLitU 190275000000 1 ((leaves.drop 10774).take 2) 190325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
