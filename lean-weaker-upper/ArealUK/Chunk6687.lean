import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6687 of the areal U4b tiling (K): leaves 13374 .. 13375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6687 :
    leavesOK ctxLitU 258475000000 1 ((leaves.drop 13374).take 2) 258525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
