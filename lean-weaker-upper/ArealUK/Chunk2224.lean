import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2224 of the areal U4b tiling (K): leaves 4448 .. 4449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2224 :
    leavesOK ctxLitU 256675000000 3 ((leaves.drop 4448).take 2) 256725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
