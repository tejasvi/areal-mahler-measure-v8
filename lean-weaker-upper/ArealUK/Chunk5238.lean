import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5238 of the areal U4b tiling (K): leaves 10476 .. 10477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5238 :
    leavesOK ctxLitU 183075000000 1 ((leaves.drop 10476).take 2) 183125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
