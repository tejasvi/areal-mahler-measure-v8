import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 282 of the areal U4b tiling (K): leaves 564 .. 565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0282 :
    leavesOK ctxLitU 4000000000 0 ((leaves.drop 564).take 2) 8100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
