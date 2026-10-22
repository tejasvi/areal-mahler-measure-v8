import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3266 of the areal U4b tiling (K): leaves 6532 .. 6533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3266 :
    leavesOK ctxLitU 50875000000 0 ((leaves.drop 6532).take 2) 50925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
