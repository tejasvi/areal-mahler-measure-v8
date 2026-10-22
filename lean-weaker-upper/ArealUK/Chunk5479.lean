import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5479 of the areal U4b tiling (K): leaves 10958 .. 10959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5479 :
    leavesOK ctxLitU 194550000000 1 ((leaves.drop 10958).take 2) 194600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
