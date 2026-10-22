import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 722 of the areal U4b tiling (K): leaves 1444 .. 1445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0722 :
    leavesOK ctxLitU 121125000000 4 ((leaves.drop 1444).take 2) 121175000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
