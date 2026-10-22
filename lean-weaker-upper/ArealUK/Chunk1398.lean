import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1398 of the areal U4b tiling (K): leaves 2796 .. 2797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1398 :
    leavesOK ctxLitU 151275000000 3 ((leaves.drop 2796).take 2) 302625000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
