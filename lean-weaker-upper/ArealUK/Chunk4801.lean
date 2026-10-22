import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4801 of the areal U4b tiling (K): leaves 9602 .. 9603. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4801 :
    leavesOK ctxLitU 163175000000 1 ((leaves.drop 9602).take 2) 326450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
