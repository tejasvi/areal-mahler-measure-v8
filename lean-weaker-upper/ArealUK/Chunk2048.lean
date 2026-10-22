import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2048 of the areal U4b tiling (K): leaves 4096 .. 4097. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2048 :
    leavesOK ctxLitU 120300000000 2 ((leaves.drop 4096).take 2) 120350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
