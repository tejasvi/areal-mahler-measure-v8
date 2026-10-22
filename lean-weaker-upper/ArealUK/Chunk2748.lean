import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2748 of the areal U4b tiling (K): leaves 5496 .. 5497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2748 :
    leavesOK ctxLitU 151275000000 2 ((leaves.drop 5496).take 2) 151325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
