import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7110 of the areal U4b tiling (K): leaves 14220 .. 14221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7110 :
    leavesOK ctxLitU 279375000000 1 ((leaves.drop 14220).take 2) 279425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
