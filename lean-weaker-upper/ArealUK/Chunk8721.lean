import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8721 of the areal U4b tiling (K): leaves 17442 .. 17443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8721 :
    leavesOK ctxLitU 192075000000 0 ((leaves.drop 17442).take 2) 192125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
