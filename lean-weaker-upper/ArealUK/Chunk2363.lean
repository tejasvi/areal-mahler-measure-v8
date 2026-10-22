import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2363 of the areal U4b tiling (K): leaves 4726 .. 4727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2363 :
    leavesOK ctxLitU 135275000000 2 ((leaves.drop 4726).take 2) 135325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
