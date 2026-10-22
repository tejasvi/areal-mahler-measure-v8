import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6814 of the areal U4b tiling (K): leaves 13628 .. 13629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6814 :
    leavesOK ctxLitU 264675000000 1 ((leaves.drop 13628).take 2) 264725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
