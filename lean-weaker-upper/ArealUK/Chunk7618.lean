import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7618 of the areal U4b tiling (K): leaves 15236 .. 15237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7618 :
    leavesOK ctxLitU 152425000000 0 ((leaves.drop 15236).take 2) 304925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
