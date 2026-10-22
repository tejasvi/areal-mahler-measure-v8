import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 615 of the areal U4b tiling (K): leaves 1230 .. 1231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0615 :
    leavesOK ctxLitU 27450000000 2 ((leaves.drop 1230).take 2) 27500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
