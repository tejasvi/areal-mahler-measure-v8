import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3809 of the areal U4b tiling (K): leaves 7618 .. 7619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3809 :
    leavesOK ctxLitU 254675000000 2 ((leaves.drop 7618).take 2) 509425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
