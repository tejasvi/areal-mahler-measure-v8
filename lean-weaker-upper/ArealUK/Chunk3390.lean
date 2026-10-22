import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3390 of the areal U4b tiling (K): leaves 6780 .. 6781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3390 :
    leavesOK ctxLitU 456400000000 3 ((leaves.drop 6780).take 2) 228225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
