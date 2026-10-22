import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6139 of the areal U4b tiling (K): leaves 12278 .. 12279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6139 :
    leavesOK ctxLitU 231475000000 1 ((leaves.drop 12278).take 2) 231525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
