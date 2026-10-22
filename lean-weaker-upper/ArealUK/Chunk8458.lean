import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8458 of the areal U4b tiling (K): leaves 16916 .. 16917. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8458 :
    leavesOK ctxLitU 178925000000 0 ((leaves.drop 16916).take 2) 178975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
