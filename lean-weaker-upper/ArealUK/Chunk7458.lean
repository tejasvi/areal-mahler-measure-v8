import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7458 of the areal U4b tiling (K): leaves 14916 .. 14917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7458 :
    leavesOK ctxLitU 296800000000 1 ((leaves.drop 14916).take 2) 296850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
