import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2686 of the areal U4b tiling (K): leaves 5372 .. 5373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2686 :
    leavesOK ctxLitU 148275000000 2 ((leaves.drop 5372).take 2) 148325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
