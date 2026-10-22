import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3093 of the areal U4b tiling (K): leaves 6186 .. 6187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3093 :
    leavesOK ctxLitU 339675000000 3 ((leaves.drop 6186).take 2) 339725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
