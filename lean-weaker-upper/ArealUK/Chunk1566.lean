import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1566 of the areal U4b tiling (K): leaves 3132 .. 3133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1566 :
    leavesOK ctxLitU 161475000000 3 ((leaves.drop 3132).take 2) 161525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
