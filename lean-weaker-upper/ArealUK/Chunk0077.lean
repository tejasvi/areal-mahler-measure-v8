import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 77 of the areal U4b tiling (K): leaves 154 .. 155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0077 :
    leavesOK ctxLitU 16450000000 3 ((leaves.drop 154).take 2) 16500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
