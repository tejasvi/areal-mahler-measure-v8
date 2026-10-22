import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7629 of the areal U4b tiling (K): leaves 15258 .. 15259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7629 :
    leavesOK ctxLitU 305425000000 1 ((leaves.drop 15258).take 2) 305500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
