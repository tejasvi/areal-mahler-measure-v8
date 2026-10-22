import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6995 of the areal U4b tiling (K): leaves 13990 .. 13991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6995 :
    leavesOK ctxLitU 547300000000 2 ((leaves.drop 13990).take 2) 273675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
