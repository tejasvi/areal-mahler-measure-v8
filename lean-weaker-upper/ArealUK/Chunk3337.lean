import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3337 of the areal U4b tiling (K): leaves 6674 .. 6675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3337 :
    leavesOK ctxLitU 54425000000 0 ((leaves.drop 6674).take 2) 54475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
