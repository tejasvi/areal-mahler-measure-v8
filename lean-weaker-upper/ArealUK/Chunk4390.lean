import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4390 of the areal U4b tiling (K): leaves 8780 .. 8781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4390 :
    leavesOK ctxLitU 288800000000 2 ((leaves.drop 8780).take 2) 288850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
