import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6186 of the areal U4b tiling (K): leaves 12372 .. 12373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6186 :
    leavesOK ctxLitU 233825000000 1 ((leaves.drop 12372).take 2) 233875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
