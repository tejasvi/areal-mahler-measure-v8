import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4450 of the areal U4b tiling (K): leaves 8900 .. 8901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4450 :
    leavesOK ctxLitU 291950000000 2 ((leaves.drop 8900).take 2) 583975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
