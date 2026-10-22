import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8364 of the areal U4b tiling (K): leaves 16728 .. 16729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8364 :
    leavesOK ctxLitU 174225000000 0 ((leaves.drop 16728).take 2) 174275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
