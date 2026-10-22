import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3479 of the areal U4b tiling (K): leaves 6958 .. 6959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3479 :
    leavesOK ctxLitU 233500000000 2 ((leaves.drop 6958).take 2) 233550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
