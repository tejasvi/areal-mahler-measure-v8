import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1620 of the areal U4b tiling (K): leaves 3240 .. 3241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1620 :
    leavesOK ctxLitU 167225000000 3 ((leaves.drop 3240).take 2) 167275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
