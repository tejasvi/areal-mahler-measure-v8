import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8609 of the areal U4b tiling (K): leaves 17218 .. 17219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8609 :
    leavesOK ctxLitU 186475000000 0 ((leaves.drop 17218).take 2) 186525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
