import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8012 of the areal U4b tiling (K): leaves 16024 .. 16025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8012 :
    leavesOK ctxLitU 326825000000 1 ((leaves.drop 16024).take 2) 326875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
