import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2141 of the areal U4b tiling (K): leaves 4282 .. 4283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2141 :
    leavesOK ctxLitU 124900000000 2 ((leaves.drop 4282).take 2) 124950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
