import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5177 of the areal U4b tiling (K): leaves 10354 .. 10355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5177 :
    leavesOK ctxLitU 180175000000 1 ((leaves.drop 10354).take 2) 180225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
