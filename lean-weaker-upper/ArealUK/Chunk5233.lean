import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5233 of the areal U4b tiling (K): leaves 10466 .. 10467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5233 :
    leavesOK ctxLitU 182825000000 1 ((leaves.drop 10466).take 2) 182875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
