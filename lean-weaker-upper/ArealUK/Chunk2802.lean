import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2802 of the areal U4b tiling (K): leaves 5604 .. 5605. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2802 :
    leavesOK ctxLitU 307675000000 3 ((leaves.drop 5604).take 2) 307725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
