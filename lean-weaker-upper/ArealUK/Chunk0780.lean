import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 780 of the areal U4b tiling (K): leaves 1560 .. 1561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0780 :
    leavesOK ctxLitU 9525000000 0 ((leaves.drop 1560).take 2) 9575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
