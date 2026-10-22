import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3757 of the areal U4b tiling (K): leaves 7514 .. 7515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3757 :
    leavesOK ctxLitU 252225000000 2 ((leaves.drop 7514).take 2) 252275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
