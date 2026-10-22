import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 27 of the areal U4b tiling (K): leaves 54 .. 55. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0027 :
    leavesOK ctxLitU 14225000000 3 ((leaves.drop 54).take 2) 28550000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
