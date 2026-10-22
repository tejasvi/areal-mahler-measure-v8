import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7931 of the areal U4b tiling (K): leaves 15862 .. 15863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7931 :
    leavesOK ctxLitU 160950000000 0 ((leaves.drop 15862).take 2) 322000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
