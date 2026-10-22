import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3330 of the areal U4b tiling (K): leaves 6660 .. 6661. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3330 :
    leavesOK ctxLitU 54075000000 0 ((leaves.drop 6660).take 2) 54125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
