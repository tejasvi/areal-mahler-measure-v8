import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2068 of the areal U4b tiling (K): leaves 4136 .. 4137. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2068 :
    leavesOK ctxLitU 121300000000 2 ((leaves.drop 4136).take 2) 121350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
