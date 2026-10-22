import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1077 of the areal U4b tiling (K): leaves 2154 .. 2155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1077 :
    leavesOK ctxLitU 127100000000 3 ((leaves.drop 2154).take 2) 127150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
