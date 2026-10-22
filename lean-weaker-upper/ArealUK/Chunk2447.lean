import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2447 of the areal U4b tiling (K): leaves 4894 .. 4895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2447 :
    leavesOK ctxLitU 277200000000 3 ((leaves.drop 4894).take 2) 277250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
