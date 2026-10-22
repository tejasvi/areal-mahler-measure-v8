import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3432 of the areal U4b tiling (K): leaves 6864 .. 6865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3432 :
    leavesOK ctxLitU 230825000000 2 ((leaves.drop 6864).take 2) 230875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
