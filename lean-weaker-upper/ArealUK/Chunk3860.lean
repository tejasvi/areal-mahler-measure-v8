import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3860 of the areal U4b tiling (K): leaves 7720 .. 7721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3860 :
    leavesOK ctxLitU 257175000000 2 ((leaves.drop 7720).take 2) 257225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
