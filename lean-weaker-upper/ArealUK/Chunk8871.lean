import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8871 of the areal U4b tiling (K): leaves 17742 .. 17743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8871 :
    leavesOK ctxLitU 199575000000 0 ((leaves.drop 17742).take 2) 199625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
