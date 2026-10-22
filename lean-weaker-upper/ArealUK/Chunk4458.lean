import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4458 of the areal U4b tiling (K): leaves 8916 .. 8917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4458 :
    leavesOK ctxLitU 292725000000 2 ((leaves.drop 8916).take 2) 146400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
