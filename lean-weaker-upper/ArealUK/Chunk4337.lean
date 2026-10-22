import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4337 of the areal U4b tiling (K): leaves 8674 .. 8675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4337 :
    leavesOK ctxLitU 285900000000 2 ((leaves.drop 8674).take 2) 285950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
