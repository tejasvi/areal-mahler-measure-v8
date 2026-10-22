import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4162 of the areal U4b tiling (K): leaves 8324 .. 8325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4162 :
    leavesOK ctxLitU 68825000000 0 ((leaves.drop 8324).take 2) 68875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
