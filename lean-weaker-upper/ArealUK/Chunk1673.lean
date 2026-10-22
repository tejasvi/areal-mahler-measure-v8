import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1673 of the areal U4b tiling (K): leaves 3346 .. 3347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1673 :
    leavesOK ctxLitU 85050000000 2 ((leaves.drop 3346).take 2) 170175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
