import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2476 of the areal U4b tiling (K): leaves 4952 .. 4953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2476 :
    leavesOK ctxLitU 139500000000 2 ((leaves.drop 4952).take 2) 279075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
