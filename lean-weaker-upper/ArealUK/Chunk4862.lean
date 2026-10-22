import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4862 of the areal U4b tiling (K): leaves 9724 .. 9725. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4862 :
    leavesOK ctxLitU 165800000000 1 ((leaves.drop 9724).take 2) 331675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
