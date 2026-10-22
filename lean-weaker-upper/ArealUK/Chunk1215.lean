import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1215 of the areal U4b tiling (K): leaves 2430 .. 2431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1215 :
    leavesOK ctxLitU 136975000000 3 ((leaves.drop 2430).take 2) 34275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
