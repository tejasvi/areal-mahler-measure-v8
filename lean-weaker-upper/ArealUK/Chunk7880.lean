import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7880 of the areal U4b tiling (K): leaves 15760 .. 15761. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7880 :
    leavesOK ctxLitU 319000000000 1 ((leaves.drop 15760).take 2) 319050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
