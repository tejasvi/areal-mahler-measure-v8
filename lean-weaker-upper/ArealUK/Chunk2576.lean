import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2576 of the areal U4b tiling (K): leaves 5152 .. 5153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2576 :
    leavesOK ctxLitU 71400000000 1 ((leaves.drop 5152).take 2) 142875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
