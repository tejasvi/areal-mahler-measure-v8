import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 620 of the areal U4b tiling (K): leaves 1240 .. 1241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0620 :
    leavesOK ctxLitU 55125000000 3 ((leaves.drop 1240).take 2) 55175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
