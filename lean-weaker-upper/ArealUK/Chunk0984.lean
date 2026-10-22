import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 984 of the areal U4b tiling (K): leaves 1968 .. 1969. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0984 :
    leavesOK ctxLitU 122450000000 3 ((leaves.drop 1968).take 2) 122500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
