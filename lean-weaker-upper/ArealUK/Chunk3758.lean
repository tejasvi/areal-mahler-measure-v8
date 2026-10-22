import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3758 of the areal U4b tiling (K): leaves 7516 .. 7517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3758 :
    leavesOK ctxLitU 252275000000 2 ((leaves.drop 7516).take 2) 252325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
