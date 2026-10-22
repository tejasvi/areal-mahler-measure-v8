import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5064 of the areal U4b tiling (K): leaves 10128 .. 10129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5064 :
    leavesOK ctxLitU 347925000000 2 ((leaves.drop 10128).take 2) 174000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
