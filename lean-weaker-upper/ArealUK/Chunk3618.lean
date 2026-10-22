import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3618 of the areal U4b tiling (K): leaves 7236 .. 7237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3618 :
    leavesOK ctxLitU 241450000000 2 ((leaves.drop 7236).take 2) 241500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
