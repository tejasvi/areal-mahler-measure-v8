import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5281 of the areal U4b tiling (K): leaves 10562 .. 10563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5281 :
    leavesOK ctxLitU 185225000000 1 ((leaves.drop 10562).take 2) 185275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
