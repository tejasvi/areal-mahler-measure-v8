import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8103 of the areal U4b tiling (K): leaves 16206 .. 16207. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8103 :
    leavesOK ctxLitU 332425000000 1 ((leaves.drop 16206).take 2) 166250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
