import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3979 of the areal U4b tiling (K): leaves 7958 .. 7959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3979 :
    leavesOK ctxLitU 263850000000 2 ((leaves.drop 7958).take 2) 263900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
