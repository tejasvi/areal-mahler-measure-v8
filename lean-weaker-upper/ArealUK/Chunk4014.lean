import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4014 of the areal U4b tiling (K): leaves 8028 .. 8029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4014 :
    leavesOK ctxLitU 265625000000 2 ((leaves.drop 8028).take 2) 265675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
