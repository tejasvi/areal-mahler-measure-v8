import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7710 of the areal U4b tiling (K): leaves 15420 .. 15421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7710 :
    leavesOK ctxLitU 309650000000 1 ((leaves.drop 15420).take 2) 309700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
