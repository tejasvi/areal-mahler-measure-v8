import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1375 of the areal U4b tiling (K): leaves 2750 .. 2751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1375 :
    leavesOK ctxLitU 37275000000 1 ((leaves.drop 2750).take 2) 149225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
