import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7447 of the areal U4b tiling (K): leaves 14894 .. 14895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7447 :
    leavesOK ctxLitU 296250000000 1 ((leaves.drop 14894).take 2) 296300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
