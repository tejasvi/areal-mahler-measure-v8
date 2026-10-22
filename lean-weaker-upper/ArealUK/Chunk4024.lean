import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4024 of the areal U4b tiling (K): leaves 8048 .. 8049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4024 :
    leavesOK ctxLitU 266125000000 2 ((leaves.drop 8048).take 2) 266175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
