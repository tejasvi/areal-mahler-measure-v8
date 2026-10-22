import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2601 of the areal U4b tiling (K): leaves 5202 .. 5203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2601 :
    leavesOK ctxLitU 143875000000 2 ((leaves.drop 5202).take 2) 287825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
