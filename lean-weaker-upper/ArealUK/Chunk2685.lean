import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2685 of the areal U4b tiling (K): leaves 5370 .. 5371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2685 :
    leavesOK ctxLitU 148225000000 2 ((leaves.drop 5370).take 2) 148275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
