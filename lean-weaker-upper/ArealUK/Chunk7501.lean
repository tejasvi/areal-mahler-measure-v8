import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7501 of the areal U4b tiling (K): leaves 15002 .. 15003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7501 :
    leavesOK ctxLitU 298975000000 1 ((leaves.drop 15002).take 2) 299025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
