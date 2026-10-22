import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2172 of the areal U4b tiling (K): leaves 4344 .. 4345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2172 :
    leavesOK ctxLitU 126275000000 2 ((leaves.drop 4344).take 2) 126325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
