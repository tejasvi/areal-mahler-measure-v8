import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7126 of the areal U4b tiling (K): leaves 14252 .. 14253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7126 :
    leavesOK ctxLitU 280175000000 1 ((leaves.drop 14252).take 2) 280225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
