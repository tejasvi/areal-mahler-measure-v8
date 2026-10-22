import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4124 of the areal U4b tiling (K): leaves 8248 .. 8249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4124 :
    leavesOK ctxLitU 271825000000 2 ((leaves.drop 8248).take 2) 271875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
