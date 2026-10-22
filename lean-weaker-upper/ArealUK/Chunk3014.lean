import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3014 of the areal U4b tiling (K): leaves 6028 .. 6029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3014 :
    leavesOK ctxLitU 165900000000 2 ((leaves.drop 6028).take 2) 165950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
