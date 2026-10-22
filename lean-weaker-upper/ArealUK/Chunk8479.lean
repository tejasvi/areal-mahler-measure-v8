import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8479 of the areal U4b tiling (K): leaves 16958 .. 16959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8479 :
    leavesOK ctxLitU 179975000000 0 ((leaves.drop 16958).take 2) 180025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
