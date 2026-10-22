import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1250 of the areal U4b tiling (K): leaves 2500 .. 2501. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1250 :
    leavesOK ctxLitU 139175000000 3 ((leaves.drop 2500).take 2) 139225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
