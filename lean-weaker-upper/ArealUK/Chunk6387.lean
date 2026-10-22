import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6387 of the areal U4b tiling (K): leaves 12774 .. 12775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6387 :
    leavesOK ctxLitU 243775000000 1 ((leaves.drop 12774).take 2) 243825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
