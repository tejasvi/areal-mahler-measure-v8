import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2785 of the areal U4b tiling (K): leaves 5570 .. 5571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2785 :
    leavesOK ctxLitU 153100000000 2 ((leaves.drop 5570).take 2) 153150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
