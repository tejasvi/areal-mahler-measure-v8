import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3531 of the areal U4b tiling (K): leaves 7062 .. 7063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3531 :
    leavesOK ctxLitU 236450000000 2 ((leaves.drop 7062).take 2) 236500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
