import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1376 of the areal U4b tiling (K): leaves 2752 .. 2753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1376 :
    leavesOK ctxLitU 149225000000 3 ((leaves.drop 2752).take 2) 149275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
