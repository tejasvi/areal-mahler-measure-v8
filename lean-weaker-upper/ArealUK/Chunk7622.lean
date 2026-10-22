import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7622 of the areal U4b tiling (K): leaves 15244 .. 15245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7622 :
    leavesOK ctxLitU 305075000000 1 ((leaves.drop 15244).take 2) 305125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
