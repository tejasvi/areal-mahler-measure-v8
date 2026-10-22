import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5979 of the areal U4b tiling (K): leaves 11958 .. 11959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5979 :
    leavesOK ctxLitU 110325000000 0 ((leaves.drop 11958).take 2) 110375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
