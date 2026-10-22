import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4918 of the areal U4b tiling (K): leaves 9836 .. 9837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4918 :
    leavesOK ctxLitU 168075000000 1 ((leaves.drop 9836).take 2) 168125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
