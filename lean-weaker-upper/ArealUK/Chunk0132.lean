import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 132 of the areal U4b tiling (K): leaves 264 .. 265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0132 :
    leavesOK ctxLitU 80450000000 5 ((leaves.drop 264).take 2) 161000000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
