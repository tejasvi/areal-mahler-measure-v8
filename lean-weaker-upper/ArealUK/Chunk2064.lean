import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2064 of the areal U4b tiling (K): leaves 4128 .. 4129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2064 :
    leavesOK ctxLitU 121100000000 2 ((leaves.drop 4128).take 2) 121150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
