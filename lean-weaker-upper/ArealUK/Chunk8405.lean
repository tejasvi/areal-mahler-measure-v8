import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8405 of the areal U4b tiling (K): leaves 16810 .. 16811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8405 :
    leavesOK ctxLitU 176275000000 0 ((leaves.drop 16810).take 2) 176325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
