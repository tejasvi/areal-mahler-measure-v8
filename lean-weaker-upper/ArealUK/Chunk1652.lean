import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1652 of the areal U4b tiling (K): leaves 3304 .. 3305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1652 :
    leavesOK ctxLitU 169000000000 3 ((leaves.drop 3304).take 2) 169050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
