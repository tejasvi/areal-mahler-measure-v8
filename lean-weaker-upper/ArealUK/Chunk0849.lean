import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 849 of the areal U4b tiling (K): leaves 1698 .. 1699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0849 :
    leavesOK ctxLitU 12950000000 0 ((leaves.drop 1698).take 2) 13000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
