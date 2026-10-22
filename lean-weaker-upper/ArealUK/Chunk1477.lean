import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1477 of the areal U4b tiling (K): leaves 2954 .. 2955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1477 :
    leavesOK ctxLitU 155225000000 3 ((leaves.drop 2954).take 2) 155275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
