import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8034 of the areal U4b tiling (K): leaves 16068 .. 16069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8034 :
    leavesOK ctxLitU 328175000000 1 ((leaves.drop 16068).take 2) 328225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
