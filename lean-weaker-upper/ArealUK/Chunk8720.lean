import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8720 of the areal U4b tiling (K): leaves 17440 .. 17441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8720 :
    leavesOK ctxLitU 192025000000 0 ((leaves.drop 17440).take 2) 192075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
