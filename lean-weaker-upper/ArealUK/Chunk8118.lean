import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8118 of the areal U4b tiling (K): leaves 16236 .. 16237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8118 :
    leavesOK ctxLitU 333300000000 1 ((leaves.drop 16236).take 2) 333350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
