import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1451 of the areal U4b tiling (K): leaves 2902 .. 2903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1451 :
    leavesOK ctxLitU 153875000000 3 ((leaves.drop 2902).take 2) 153925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
