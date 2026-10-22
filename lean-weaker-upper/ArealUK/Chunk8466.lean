import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8466 of the areal U4b tiling (K): leaves 16932 .. 16933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8466 :
    leavesOK ctxLitU 179325000000 0 ((leaves.drop 16932).take 2) 179375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
