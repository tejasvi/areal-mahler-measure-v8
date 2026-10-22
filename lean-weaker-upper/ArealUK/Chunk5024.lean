import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5024 of the areal U4b tiling (K): leaves 10048 .. 10049. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5024 :
    leavesOK ctxLitU 172275000000 1 ((leaves.drop 10048).take 2) 172325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
