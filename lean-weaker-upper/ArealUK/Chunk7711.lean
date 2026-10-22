import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7711 of the areal U4b tiling (K): leaves 15422 .. 15423. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7711 :
    leavesOK ctxLitU 309700000000 1 ((leaves.drop 15422).take 2) 309750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
