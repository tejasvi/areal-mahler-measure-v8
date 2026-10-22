import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8397 of the areal U4b tiling (K): leaves 16794 .. 16795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8397 :
    leavesOK ctxLitU 175875000000 0 ((leaves.drop 16794).take 2) 175925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
