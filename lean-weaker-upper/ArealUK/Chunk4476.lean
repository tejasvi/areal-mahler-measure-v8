import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4476 of the areal U4b tiling (K): leaves 8952 .. 8953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4476 :
    leavesOK ctxLitU 293675000000 2 ((leaves.drop 8952).take 2) 293725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
