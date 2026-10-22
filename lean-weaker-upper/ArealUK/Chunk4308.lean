import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4308 of the areal U4b tiling (K): leaves 8616 .. 8617. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4308 :
    leavesOK ctxLitU 142200000000 1 ((leaves.drop 8616).take 2) 569000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
