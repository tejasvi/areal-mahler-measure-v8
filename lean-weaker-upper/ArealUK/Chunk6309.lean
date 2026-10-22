import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6309 of the areal U4b tiling (K): leaves 12618 .. 12619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6309 :
    leavesOK ctxLitU 239900000000 1 ((leaves.drop 12618).take 2) 479900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
