import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4995 of the areal U4b tiling (K): leaves 9990 .. 9991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4995 :
    leavesOK ctxLitU 342075000000 2 ((leaves.drop 9990).take 2) 171075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
