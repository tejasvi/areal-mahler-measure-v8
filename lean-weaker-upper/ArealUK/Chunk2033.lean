import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2033 of the areal U4b tiling (K): leaves 4066 .. 4067. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2033 :
    leavesOK ctxLitU 119600000000 2 ((leaves.drop 4066).take 2) 119650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
