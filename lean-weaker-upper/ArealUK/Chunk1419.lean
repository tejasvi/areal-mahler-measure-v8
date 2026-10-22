import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1419 of the areal U4b tiling (K): leaves 2838 .. 2839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1419 :
    leavesOK ctxLitU 152275000000 3 ((leaves.drop 2838).take 2) 152325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
