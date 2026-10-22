import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8387 of the areal U4b tiling (K): leaves 16774 .. 16775. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8387 :
    leavesOK ctxLitU 175375000000 0 ((leaves.drop 16774).take 2) 175425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
