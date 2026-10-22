import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3980 of the areal U4b tiling (K): leaves 7960 .. 7961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3980 :
    leavesOK ctxLitU 263900000000 2 ((leaves.drop 7960).take 2) 263950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
