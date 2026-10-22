import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6310 of the areal U4b tiling (K): leaves 12620 .. 12621. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6310 :
    leavesOK ctxLitU 479900000000 2 ((leaves.drop 12620).take 2) 239975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
