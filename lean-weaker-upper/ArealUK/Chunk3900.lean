import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3900 of the areal U4b tiling (K): leaves 7800 .. 7801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3900 :
    leavesOK ctxLitU 259175000000 2 ((leaves.drop 7800).take 2) 259225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
