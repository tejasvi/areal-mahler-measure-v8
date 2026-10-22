import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4952 of the areal U4b tiling (K): leaves 9904 .. 9905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4952 :
    leavesOK ctxLitU 169300000000 1 ((leaves.drop 9904).take 2) 338700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
