import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4785 of the areal U4b tiling (K): leaves 9570 .. 9571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4785 :
    leavesOK ctxLitU 162475000000 1 ((leaves.drop 9570).take 2) 162525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
