import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4722 of the areal U4b tiling (K): leaves 9444 .. 9445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4722 :
    leavesOK ctxLitU 319675000000 2 ((leaves.drop 9444).take 2) 159875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
