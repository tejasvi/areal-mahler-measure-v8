import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7378 of the areal U4b tiling (K): leaves 14756 .. 14757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7378 :
    leavesOK ctxLitU 292800000000 1 ((leaves.drop 14756).take 2) 292850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
