import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6552 of the areal U4b tiling (K): leaves 13104 .. 13105. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6552 :
    leavesOK ctxLitU 252350000000 1 ((leaves.drop 13104).take 2) 252400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
