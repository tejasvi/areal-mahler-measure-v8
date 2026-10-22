import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5820 of the areal U4b tiling (K): leaves 11640 .. 11641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5820 :
    leavesOK ctxLitU 209475000000 1 ((leaves.drop 11640).take 2) 209525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
