import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8790 of the areal U4b tiling (K): leaves 17580 .. 17581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8790 :
    leavesOK ctxLitU 195525000000 0 ((leaves.drop 17580).take 2) 195575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
