import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8484 of the areal U4b tiling (K): leaves 16968 .. 16969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8484 :
    leavesOK ctxLitU 180225000000 0 ((leaves.drop 16968).take 2) 180275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
