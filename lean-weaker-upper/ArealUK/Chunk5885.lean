import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5885 of the areal U4b tiling (K): leaves 11770 .. 11771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5885 :
    leavesOK ctxLitU 212475000000 1 ((leaves.drop 11770).take 2) 212525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
