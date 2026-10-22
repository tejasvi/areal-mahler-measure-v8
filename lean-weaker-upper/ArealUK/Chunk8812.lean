import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8812 of the areal U4b tiling (K): leaves 17624 .. 17625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8812 :
    leavesOK ctxLitU 196625000000 0 ((leaves.drop 17624).take 2) 196675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
