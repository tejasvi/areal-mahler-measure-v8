import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2381 of the areal U4b tiling (K): leaves 4762 .. 4763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2381 :
    leavesOK ctxLitU 136150000000 2 ((leaves.drop 4762).take 2) 136200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
