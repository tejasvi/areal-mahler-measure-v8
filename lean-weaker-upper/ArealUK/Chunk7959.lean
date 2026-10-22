import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7959 of the areal U4b tiling (K): leaves 15918 .. 15919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7959 :
    leavesOK ctxLitU 323600000000 1 ((leaves.drop 15918).take 2) 323650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
