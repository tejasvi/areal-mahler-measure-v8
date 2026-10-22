import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4189 of the areal U4b tiling (K): leaves 8378 .. 8379. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4189 :
    leavesOK ctxLitU 277825000000 2 ((leaves.drop 8378).take 2) 277875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
