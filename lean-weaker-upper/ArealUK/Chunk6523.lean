import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6523 of the areal U4b tiling (K): leaves 13046 .. 13047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6523 :
    leavesOK ctxLitU 500550000000 2 ((leaves.drop 13046).take 2) 1001175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
