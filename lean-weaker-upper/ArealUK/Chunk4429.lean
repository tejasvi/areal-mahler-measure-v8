import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4429 of the areal U4b tiling (K): leaves 8858 .. 8859. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4429 :
    leavesOK ctxLitU 290900000000 2 ((leaves.drop 8858).take 2) 290950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
