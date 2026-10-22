import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8351 of the areal U4b tiling (K): leaves 16702 .. 16703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8351 :
    leavesOK ctxLitU 695225000000 2 ((leaves.drop 16702).take 2) 173825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
