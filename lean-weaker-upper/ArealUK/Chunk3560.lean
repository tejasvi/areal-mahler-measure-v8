import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3560 of the areal U4b tiling (K): leaves 7120 .. 7121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3560 :
    leavesOK ctxLitU 238100000000 2 ((leaves.drop 7120).take 2) 119075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
