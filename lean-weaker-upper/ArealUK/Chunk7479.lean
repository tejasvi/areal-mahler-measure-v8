import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7479 of the areal U4b tiling (K): leaves 14958 .. 14959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7479 :
    leavesOK ctxLitU 297850000000 1 ((leaves.drop 14958).take 2) 297900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
