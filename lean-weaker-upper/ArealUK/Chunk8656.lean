import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8656 of the areal U4b tiling (K): leaves 17312 .. 17313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8656 :
    leavesOK ctxLitU 188825000000 0 ((leaves.drop 17312).take 2) 188875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
