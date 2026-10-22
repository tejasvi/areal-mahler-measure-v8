import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2506 of the areal U4b tiling (K): leaves 5012 .. 5013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2506 :
    leavesOK ctxLitU 281250000000 3 ((leaves.drop 5012).take 2) 281300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
