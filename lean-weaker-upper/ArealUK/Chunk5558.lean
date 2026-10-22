import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5558 of the areal U4b tiling (K): leaves 11116 .. 11117. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5558 :
    leavesOK ctxLitU 396475000000 2 ((leaves.drop 11116).take 2) 198275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
