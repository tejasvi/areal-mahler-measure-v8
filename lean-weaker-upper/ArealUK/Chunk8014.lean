import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8014 of the areal U4b tiling (K): leaves 16028 .. 16029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8014 :
    leavesOK ctxLitU 326950000000 1 ((leaves.drop 16028).take 2) 327000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
