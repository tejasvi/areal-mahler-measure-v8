import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4991 of the areal U4b tiling (K): leaves 9982 .. 9983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4991 :
    leavesOK ctxLitU 341875000000 2 ((leaves.drop 9982).take 2) 341925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
