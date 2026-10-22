import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1880 of the areal U4b tiling (K): leaves 3760 .. 3761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1880 :
    leavesOK ctxLitU 184250000000 3 ((leaves.drop 3760).take 2) 184300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
