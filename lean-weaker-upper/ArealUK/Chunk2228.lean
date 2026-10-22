import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2228 of the areal U4b tiling (K): leaves 4456 .. 4457. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2228 :
    leavesOK ctxLitU 256875000000 3 ((leaves.drop 4456).take 2) 128475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
