import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6818 of the areal U4b tiling (K): leaves 13636 .. 13637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6818 :
    leavesOK ctxLitU 264875000000 1 ((leaves.drop 13636).take 2) 264925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
