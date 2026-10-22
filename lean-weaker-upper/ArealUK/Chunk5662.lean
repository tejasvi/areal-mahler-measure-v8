import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5662 of the areal U4b tiling (K): leaves 11324 .. 11325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5662 :
    leavesOK ctxLitU 407225000000 2 ((leaves.drop 11324).take 2) 407275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
