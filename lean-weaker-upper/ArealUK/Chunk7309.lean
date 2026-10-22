import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7309 of the areal U4b tiling (K): leaves 14618 .. 14619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7309 :
    leavesOK ctxLitU 289350000000 1 ((leaves.drop 14618).take 2) 289400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
