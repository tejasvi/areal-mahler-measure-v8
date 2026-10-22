import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6267 of the areal U4b tiling (K): leaves 12534 .. 12535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6267 :
    leavesOK ctxLitU 237825000000 1 ((leaves.drop 12534).take 2) 237875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
