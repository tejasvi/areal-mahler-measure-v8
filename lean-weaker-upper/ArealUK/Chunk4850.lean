import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4850 of the areal U4b tiling (K): leaves 9700 .. 9701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4850 :
    leavesOK ctxLitU 330475000000 2 ((leaves.drop 9700).take 2) 165275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
