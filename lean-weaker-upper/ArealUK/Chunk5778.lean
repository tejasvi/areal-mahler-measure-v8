import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5778 of the areal U4b tiling (K): leaves 11556 .. 11557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5778 :
    leavesOK ctxLitU 207675000000 1 ((leaves.drop 11556).take 2) 207725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
