import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6618 of the areal U4b tiling (K): leaves 13236 .. 13237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6618 :
    leavesOK ctxLitU 1021450000000 3 ((leaves.drop 13236).take 2) 510750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
