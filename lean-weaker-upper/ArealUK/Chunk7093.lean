import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7093 of the areal U4b tiling (K): leaves 14186 .. 14187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7093 :
    leavesOK ctxLitU 278525000000 1 ((leaves.drop 14186).take 2) 278575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
