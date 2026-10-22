import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3110 of the areal U4b tiling (K): leaves 6220 .. 6221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3110 :
    leavesOK ctxLitU 43175000000 0 ((leaves.drop 6220).take 2) 43225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
