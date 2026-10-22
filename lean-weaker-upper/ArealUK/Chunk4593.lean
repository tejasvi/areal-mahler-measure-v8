import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4593 of the areal U4b tiling (K): leaves 9186 .. 9187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4593 :
    leavesOK ctxLitU 76500000000 0 ((leaves.drop 9186).take 2) 76550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
