import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7363 of the areal U4b tiling (K): leaves 14726 .. 14727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7363 :
    leavesOK ctxLitU 292050000000 1 ((leaves.drop 14726).take 2) 292100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
