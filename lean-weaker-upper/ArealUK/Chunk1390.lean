import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1390 of the areal U4b tiling (K): leaves 2780 .. 2781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1390 :
    leavesOK ctxLitU 150175000000 3 ((leaves.drop 2780).take 2) 37575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
