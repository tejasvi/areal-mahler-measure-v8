import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4554 of the areal U4b tiling (K): leaves 9108 .. 9109. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4554 :
    leavesOK ctxLitU 149450000000 1 ((leaves.drop 9108).take 2) 298975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
