import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 265 of the areal U4b tiling (K): leaves 530 .. 531. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0265 :
    leavesOK ctxLitU 14150000000 2 ((leaves.drop 530).take 2) 56750000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
