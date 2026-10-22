import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2618 of the areal U4b tiling (K): leaves 5236 .. 5237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2618 :
    leavesOK ctxLitU 288900000000 3 ((leaves.drop 5236).take 2) 288950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
