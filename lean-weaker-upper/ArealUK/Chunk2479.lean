import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2479 of the areal U4b tiling (K): leaves 4958 .. 4959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2479 :
    leavesOK ctxLitU 279175000000 3 ((leaves.drop 4958).take 2) 69825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
