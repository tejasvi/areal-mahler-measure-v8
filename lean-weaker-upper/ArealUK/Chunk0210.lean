import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 210 of the areal U4b tiling (K): leaves 420 .. 421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0210 :
    leavesOK ctxLitU 46300000000 4 ((leaves.drop 420).take 2) 92675000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
