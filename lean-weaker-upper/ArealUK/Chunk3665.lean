import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3665 of the areal U4b tiling (K): leaves 7330 .. 7331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3665 :
    leavesOK ctxLitU 244075000000 2 ((leaves.drop 7330).take 2) 244125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
