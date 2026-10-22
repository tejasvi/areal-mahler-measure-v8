import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8093 of the areal U4b tiling (K): leaves 16186 .. 16187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8093 :
    leavesOK ctxLitU 331825000000 1 ((leaves.drop 16186).take 2) 331875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
