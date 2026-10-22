import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4990 of the areal U4b tiling (K): leaves 9980 .. 9981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4990 :
    leavesOK ctxLitU 170900000000 1 ((leaves.drop 9980).take 2) 341875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
