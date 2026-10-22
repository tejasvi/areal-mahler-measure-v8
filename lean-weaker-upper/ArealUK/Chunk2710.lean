import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2710 of the areal U4b tiling (K): leaves 5420 .. 5421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2710 :
    leavesOK ctxLitU 149425000000 2 ((leaves.drop 5420).take 2) 149475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
