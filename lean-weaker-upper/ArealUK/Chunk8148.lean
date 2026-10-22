import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8148 of the areal U4b tiling (K): leaves 16296 .. 16297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8148 :
    leavesOK ctxLitU 335200000000 1 ((leaves.drop 16296).take 2) 167625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
