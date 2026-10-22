import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3380 of the areal U4b tiling (K): leaves 6760 .. 6761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3380 :
    leavesOK ctxLitU 56575000000 0 ((leaves.drop 6760).take 2) 56625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
