import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1672 of the areal U4b tiling (K): leaves 3344 .. 3345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1672 :
    leavesOK ctxLitU 170050000000 3 ((leaves.drop 3344).take 2) 85050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
