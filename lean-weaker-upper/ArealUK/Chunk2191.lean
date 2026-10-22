import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2191 of the areal U4b tiling (K): leaves 4382 .. 4383. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2191 :
    leavesOK ctxLitU 127225000000 2 ((leaves.drop 4382).take 2) 127275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
