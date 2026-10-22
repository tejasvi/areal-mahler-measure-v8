import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2412 of the areal U4b tiling (K): leaves 4824 .. 4825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2412 :
    leavesOK ctxLitU 137550000000 2 ((leaves.drop 4824).take 2) 137600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
