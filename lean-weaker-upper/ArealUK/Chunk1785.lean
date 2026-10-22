import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1785 of the areal U4b tiling (K): leaves 3570 .. 3571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1785 :
    leavesOK ctxLitU 177525000000 3 ((leaves.drop 3570).take 2) 177575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
