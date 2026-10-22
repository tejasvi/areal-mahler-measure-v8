import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8015 of the areal U4b tiling (K): leaves 16030 .. 16031. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8015 :
    leavesOK ctxLitU 327000000000 1 ((leaves.drop 16030).take 2) 163525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
