import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5390 of the areal U4b tiling (K): leaves 10780 .. 10781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5390 :
    leavesOK ctxLitU 190400000000 1 ((leaves.drop 10780).take 2) 380875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
