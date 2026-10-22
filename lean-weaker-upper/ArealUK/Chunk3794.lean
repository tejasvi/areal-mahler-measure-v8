import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3794 of the areal U4b tiling (K): leaves 7588 .. 7589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3794 :
    leavesOK ctxLitU 254075000000 2 ((leaves.drop 7588).take 2) 254125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
